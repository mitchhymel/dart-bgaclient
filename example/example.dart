import 'package:boardgameatlasapi/boardgameatlasapi.dart';

import 'secret.dart';

var logger = new BGAConsoleLogger();
var client = new BGAClient(clientId: CLIENT_ID, clientSecret: CLIENT_SECRET);


main() async {

  var params = SearchParams(
    categories: ['YyszHun1HP']
  );
  var resp = await client.search(params);
  if (resp.length == 0) {
    print('Found nothing');
  }
  resp.forEach((g) => print(BGAHelpers.getPrettyStringFromMap(g.toJson())));
}