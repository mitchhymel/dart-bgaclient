// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Game _$GameFromJson(Map<String, dynamic> json) {
  return Game(
    id: json['id'] as String,
    name: json['name'] as String,
    yearPublished: json['year_published'] as int,
    minPlayers: json['min_players'] as int,
    maxPlayers: json['max_players'] as int,
    minPlaytime: json['min_playtime'] as int,
    maxPlaytime: json['max_playtime'] as int,
    minAge: json['min_age'] as int,
    description: json['description'] as String,
    descriptionPreview: json['description_preview'] as String,
    imageUrl: json['image_url'] as String,
    thumbUrl: json['thumb_url'] as String,
    images: json['images'] as Map<String, dynamic>,
    url: json['url'] as String,
    price: Game._rawDouble(json['price']),
    msrp: Game._rawDouble(json['msrp']),
    discount: Game._rawDouble(json['discount']),
    primaryPublisher: json['primary_publisher'] as String,
    publishers: (json['publishers'] as List)?.map((e) => e as String)?.toList(),
    mechanics: (json['mechanics'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
    categories: (json['categories'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
    designers: (json['designers'] as List)?.map((e) => e as String)?.toList(),
    developers: (json['developers'] as List)?.map((e) => e as String)?.toList(),
    artists: (json['artists'] as List)?.map((e) => e as String)?.toList(),
    names: (json['names'] as List)?.map((e) => e as String)?.toList(),
    numUserRatings: json['num_user_ratings'] as int,
    averageUserRating: (json['average_user_rating'] as num)?.toDouble(),
    officialUrl: json['official_url'] as String,
    rulesUrl: json['rules_url'] as String,
    matchesSpecs: json['matches_specs'],
    specs: json['specs'] as List,
    redditAllTimeCount: json['reddit_all_time_count'] as int,
    redditWeekCount: json['reddit_week_count'] as int,
    redditDayCount: json['reddit_day_count'] as int,
    historicalLowPrice: (json['historical_low_price'] as num)?.toDouble(),
    historicalLowDate: json['historical_low_date'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$GameToJson(Game instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'year_published': instance.yearPublished,
      'min_players': instance.minPlayers,
      'max_players': instance.maxPlayers,
      'min_playtime': instance.minPlaytime,
      'max_playtime': instance.maxPlaytime,
      'min_age': instance.minAge,
      'description': instance.description,
      'description_preview': instance.descriptionPreview,
      'image_url': instance.imageUrl,
      'thumb_url': instance.thumbUrl,
      'images': instance.images,
      'url': instance.url,
      'price': instance.price,
      'msrp': instance.msrp,
      'discount': instance.discount,
      'primary_publisher': instance.primaryPublisher,
      'publishers': instance.publishers,
      'mechanics': instance.mechanics,
      'categories': instance.categories,
      'designers': instance.designers,
      'developers': instance.developers,
      'artists': instance.artists,
      'names': instance.names,
      'num_user_ratings': instance.numUserRatings,
      'average_user_rating': instance.averageUserRating,
      'official_url': instance.officialUrl,
      'rules_url': instance.rulesUrl,
      'matches_specs': instance.matchesSpecs,
      'specs': instance.specs,
      'reddit_all_time_count': instance.redditAllTimeCount,
      'reddit_week_count': instance.redditWeekCount,
      'reddit_day_count': instance.redditDayCount,
      'historical_low_price': instance.historicalLowPrice,
      'historical_low_date': instance.historicalLowDate,
    };
