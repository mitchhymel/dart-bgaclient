
import 'dart:convert';

import 'package:boardgameatlasapi/src/models/game.dart';
import 'package:http/http.dart';
import 'package:boardgameatlasapi/boardgameatlasapi.dart';

class BGAClient {
  final String clientId;
  final String clientSecret; //only needed if auth is used
  final BGALogger logger;
  final String userAgent;

  static const String AUTHORITY = 'www.boardgameatlas.com';
  static const String ROOTPATH = 'api';

  BGAClient({this.clientId, this.clientSecret, this.logger=null,this.userAgent='BGAClient'});


  Future<BGAResponse> makeGetRequest(String path, Map<String,String> params) async {
    params.putIfAbsent('client_id', () => clientId);

     var uri = new Uri.https(AUTHORITY, '${ROOTPATH}/${path}', params);

    var headers = {
      'User-Agent': userAgent,
      'Accept': 'application/json'
    };

    if (logger != null) {
      logger.logRequest(uri.toString(), headers, '');
    }

    var response = await get(uri, headers: headers);

    var error = null;
    var data = null;
    if (response.statusCode != 200) {
      error = 'TODO: error'; //TODO: error
    }
    else {
      data = jsonDecode(response.body);
    }

    var result = new BGAResponse(response.statusCode, error, data);

    if (logger != null) {
      logger.logResponse(result);
    }

    return result;
  }

  Future<List<Game>> search(SearchParams params) async {
    var resp = await makeGetRequest('search', BGAHelpers.toStrMap(params.toJson()));
    if (resp.error != null) {
      return [];
    }
    
    if (resp.data.containsKey('game')) {
      return [Game.fromJson(resp.data['game'])];
    }
    else {
      List<dynamic> mapList = resp.data['games'];
      return mapList.map((m) => Game.fromJson(m)).toList();
    }
  }
}