import 'package:json_annotation/json_annotation.dart';

part 'game.g.dart';

// regenerate with pub run build_runner build
@JsonSerializable()
class Game {
  static double _rawDouble(d) => double.parse(d);

  final String id;
  final String name;
  @JsonKey(name: 'year_published')
  final int yearPublished;
  @JsonKey(name: 'min_players')
  final int minPlayers;
  @JsonKey(name: 'max_players')
  final int maxPlayers;
  @JsonKey(name: 'min_playtime')
  final int minPlaytime;
  @JsonKey(name: 'max_playtime')
  final int maxPlaytime;
  @JsonKey(name: 'min_age')
  final int minAge;
  final String description;
  @JsonKey(name: 'description_preview')
  final String descriptionPreview;
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @JsonKey(name: 'thumb_url')
  final String thumbUrl;
  final Map images; // TODO
  final String url;
  @JsonKey(fromJson: _rawDouble)
  final double price;
  @JsonKey(fromJson: _rawDouble)
  final double msrp;
  @JsonKey(fromJson: _rawDouble)
  final double discount;
  @JsonKey(name: 'primary_publisher')
  final String primaryPublisher;
  final List<String> publishers;
  final List<Map> mechanics; //TODO
  final List<Map> categories; //TODO
  final List<String> designers;
  final List<String> developers;
  final List<String> artists;
  final List<String> names;
  @JsonKey(name: 'num_user_ratings')
  final int numUserRatings;
  @JsonKey(name: 'average_user_rating')
  final double averageUserRating;
  @JsonKey(name: 'official_url')
  final String officialUrl;
  @JsonKey(name: 'rules_url')
  final String rulesUrl;
  @JsonKey(name: 'matches_specs')
  final dynamic matchesSpecs; // TODO
  final List<dynamic> specs;
  @JsonKey(name: 'reddit_all_time_count')
  final int redditAllTimeCount;
  @JsonKey(name: 'reddit_week_count')
  final int redditWeekCount;
  @JsonKey(name: 'reddit_day_count')
  final int redditDayCount;
  @JsonKey(name: 'historical_low_price')
  final double historicalLowPrice;
  @JsonKey(name: 'historical_low_date')
  final Map historicalLowDate;

  Game({
    this.id,
    this.name,
    this.yearPublished,
    this.minPlayers,
    this.maxPlayers,
    this.minPlaytime,
    this.maxPlaytime,
    this.minAge,
    this.description,
    this.descriptionPreview,
    this.imageUrl,
    this.thumbUrl,
    this.images,
    this.url,
    this.price,
    this.msrp,
    this.discount,
    this.primaryPublisher,
    this.publishers,
    this.mechanics,
    this.categories,
    this.designers,
    this.developers,
    this.artists,
    this.names,
    this.numUserRatings,
    this.averageUserRating,
    this.officialUrl,
    this.rulesUrl,
    this.matchesSpecs,
    this.specs,
    this.redditAllTimeCount,
    this.redditWeekCount,
    this.redditDayCount,
    this.historicalLowPrice,
    this.historicalLowDate
  });

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
  Map<String, dynamic> toJson() => _$GameToJson(this);
}






