import 'package:boardgameatlasapi/boardgameatlasapi.dart';

import 'secret.dart';

var logger = new BGAConsoleLogger();
var client = new BGAClient(clientId: CLIENT_ID, clientSecret: CLIENT_SECRET);


main() async {

  print('Starting');
  var params = {
    'name': 'Wingspan',
  };
  var resp = await client.makeGetRequest('search', params);
  print(resp.data);
  print('Ending...');
}