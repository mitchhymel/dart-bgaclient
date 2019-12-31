import 'dart:convert';

class BGAHelpers {

  /**
   * Helper method to print a map as json formatted with tabs
   */
  static String getPrettyStringFromMap(Map map) {
    JsonEncoder encoder = new JsonEncoder.withIndent('  ');
    return encoder.convert(map);
  }

  static Map<String,String> toStrMap(Map<String, dynamic> map) {

    Map<String,String> newMap = {};
    map.forEach((k,v) {
      if (v != null) {
        newMap.putIfAbsent(k, () => v.toString());
      }
    });

    return newMap;
  }
}