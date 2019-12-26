
import 'dart:convert';

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

    var response = await get(uri, headers: headers);

    var error = null;
    var data = null;
    if (response.statusCode != 200) {
      error = 400;
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

}