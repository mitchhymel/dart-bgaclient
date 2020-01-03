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

  static String trimSpecialCharsForEnumName(String str) {
    // TODO: probably a smarter regex way to do this 
    return str.replaceAll('(', '')
              .replaceAll(')', '')
              .replaceAll('.', '')
              .replaceAll('/', '_')
              .replaceAll('-', '_')
              .replaceAll(' ', '_')
              .replaceAll("'", '')
              .replaceAll('&', 'AND')
              .replaceAll('__', '_')
              .replaceAll('__', '_');
  }

  static void generateEnumCodeFromJsonList(String enumClassName, List<Map> maps) {
    maps.forEach((i) {
      String name = i['name'];
      String upperCase = name.toUpperCase();
      String removedChars = BGAHelpers.trimSpecialCharsForEnumName(upperCase);
      String enumName = removedChars;

      String id = i['id'];
      String enumReadableName = i['name'];
      bool checked = i['checked'];
      String line = "static const ${enumClassName} ${enumName} = const ${enumClassName}._private('${id}',\"${enumReadableName}\", ${checked});";
      print(line);
    });
  }
}