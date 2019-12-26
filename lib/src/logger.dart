import 'package:boardgameatlasapi/src/helpers.dart';
import 'package:boardgameatlasapi/src/response.dart';


abstract class BGALogger {
  void logRequest(String uri, Map<String, String> headers, String body);
  void logResponse(BGAResponse response);
} 

class BGAConsoleLogger implements BGALogger {
  @override
  void logRequest(String uri, Map<String, String> headers, String body) {
    Map map = {
      'uri': uri,
      'headers': headers,
      'body': body
    };

    print('BGAClient Request:');
    print(BGAHelpers.getPrettyStringFromMap(map));
  }

  @override
  void logResponse(BGAResponse response) {
    print('BGAClient Response:');
    print(BGAHelpers.getPrettyStringFromMap(response.toMap()));
  }
}