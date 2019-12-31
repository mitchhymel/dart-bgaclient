// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchParams _$SearchParamsFromJson(Map<String, dynamic> json) {
  return SearchParams(
    limit: json['limit'] as int,
    skip: json['skip'] as int,
    ids: (json['ids'] as List)?.map((e) => e as String)?.toList(),
    listId: json['list_id'] as String,
    kickStarter: json['kickStarter'] as bool,
    random: json['random'] as bool,
    name: json['name'] as String,
    exact: json['exact'] as bool,
    fuzzyMatch: json['fuzzy_match'] as bool,
    designer: json['designer'] as String,
    publisher: json['publisher'] as String,
    artist: json['artist'] as String,
    mechanics: (json['mechanics'] as List)?.map((e) => e as String)?.toList(),
    categories: (json['categories'] as List)?.map((e) => e as String)?.toList(),
    orderBy: json['orderBy'] as String,
    ascending: json['ascending'] as bool,
    minPlayers: json['min_players'] as int,
    maxPlayers: json['max_players'] as int,
    minPlaytime: json['min_playtime'] as int,
    maxPlaytime: json['max_playtime'] as int,
    minAge: json['min_age'] as int,
    yearPublished: json['year_published'] as int,
    fields: (json['fields'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$SearchParamsToJson(SearchParams instance) =>
    <String, dynamic>{
      'limit': SearchParams.intToJson(instance.limit),
      'skip': SearchParams.intToJson(instance.skip),
      'ids': SearchParams.listToJson(instance.ids),
      'list_id': instance.listId,
      'kickStarter': SearchParams.boolToJson(instance.kickStarter),
      'random': SearchParams.boolToJson(instance.random),
      'name': instance.name,
      'exact': SearchParams.boolToJson(instance.exact),
      'fuzzy_match': SearchParams.boolToJson(instance.fuzzyMatch),
      'designer': instance.designer,
      'publisher': instance.publisher,
      'artist': instance.artist,
      'mechanics': SearchParams.listToJson(instance.mechanics),
      'categories': SearchParams.listToJson(instance.categories),
      'orderBy': instance.orderBy,
      'ascending': SearchParams.boolToJson(instance.ascending),
      'min_players': SearchParams.intToJson(instance.minPlayers),
      'max_players': SearchParams.intToJson(instance.maxPlayers),
      'min_playtime': SearchParams.intToJson(instance.minPlaytime),
      'max_playtime': SearchParams.intToJson(instance.maxPlaytime),
      'min_age': SearchParams.intToJson(instance.minAge),
      'year_published': SearchParams.intToJson(instance.yearPublished),
      'fields': SearchParams.listToJson(instance.fields),
    };
