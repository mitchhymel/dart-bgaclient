import 'package:json_annotation/json_annotation.dart';

part 'search_params.g.dart';

@JsonSerializable()
class SearchParams {

  static String boolToJson(bool b) => b == null ? null : b ? 'true': 'false';
  static String intToJson(i) => (i == null) ? null : i.toString();
  static String listToJson(List l) => (l == null) ? null : l.join(','); 

  @JsonKey(toJson: intToJson)
  final int limit;
  @JsonKey(toJson: intToJson)
  final int skip;
  @JsonKey(toJson: listToJson)
  final List<String> ids;
  @JsonKey(name: 'list_id')
  final String listId;
  @JsonKey(toJson: boolToJson)
  final bool kickStarter;
  @JsonKey(toJson: boolToJson)
  final bool random;
  final String name;
  @JsonKey(toJson: boolToJson)
  final bool exact;
  @JsonKey(name: 'fuzzy_match', toJson: boolToJson)
  final bool fuzzyMatch;
  final String designer;
  final String publisher;
  final String artist;
  @JsonKey(toJson: listToJson)
  final List<String> mechanics; //TODO: enumize
  @JsonKey(toJson: listToJson)
  final List<String> categories; //TODO: enumize
  final String orderBy; //TODO: enumize
  @JsonKey(toJson: boolToJson)
  final bool ascending;
  @JsonKey(name: 'min_players', toJson: intToJson)
  final int minPlayers;
  @JsonKey(name: 'max_players', toJson: intToJson)
  final int maxPlayers;
  @JsonKey(name: 'min_playtime', toJson: intToJson)
  final int minPlaytime;
  @JsonKey(name: 'max_playtime', toJson: intToJson)
  final int maxPlaytime;
  @JsonKey(name: 'min_age', toJson: intToJson)
  final int minAge;
  @JsonKey(name: 'year_published', toJson: intToJson)
  final int yearPublished;
  @JsonKey(toJson: listToJson)
  final List<String> fields; //TODO enumize
  // TODO: all the less than and greater than params

  SearchParams({
    this.limit,
    this.skip,
    this.ids,
    this.listId,
    this.kickStarter,
    this.random,
    this.name,
    this.exact,
    this.fuzzyMatch,
    this.designer,
    this.publisher,
    this.artist,
    this.mechanics,
    this.categories,
    this.orderBy,
    this.ascending,
    this.minPlayers,
    this.maxPlayers,
    this.minPlaytime,
    this.maxPlaytime,
    this.minAge,
    this.yearPublished,
    this.fields
  });

  factory SearchParams.fromJson(Map<String, dynamic> json) => _$SearchParamsFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParamsToJson(this);
}