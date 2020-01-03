import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

/**
 * enum values generated via [BGAHelpers.generateEnumCodeFromJsonList]
 * ... with some tweaks.
 * - Dart doesn't allow enum names to start with numbers, so 4X was renamed FOURX
 * - There are two categories "Ninjas" and "Ninja's". The "Ninja's" enum name is "NINJAS_POS" to
 *  show it is possessive form of ninja
 */
@JsonSerializable()
class Category {
  final String id;
  final String name;
  final bool checked;
  const Category._private(this.id, this.name, this.checked);
  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  // provided to get json_serializable working, but not advised to use this 
  // and just treat the class like an enum
  Category({this.id,this.name,this.checked});
  

  static const Category FOURX = const Category._private('85OKv8p5Ow',"4x", false);
  static const Category ABSTRACT = const Category._private('hBqZ3Ar4RJ',"Abstract", false);
  static const Category ADVENTURE = const Category._private('KUBCKBkGxV',"Adventure", false);
  static const Category AGE_OF_REASON = const Category._private('20iDvpbh7A',"Age of Reason", false);
  static const Category ALTERNATE_HISTORY = const Category._private('nWDac9tQzt',"Alternate History", false);
  static const Category AMERICAN_WEST = const Category._private('4mOtRRwSoj',"American West", false);
  static const Category ANCIENT = const Category._private('a8NM5cugJX',"Ancient", false);
  static const Category ANIMALS = const Category._private('MWoxgHrOJD',"Animals", false);
  static const Category APOCALYPTIC = const Category._private('eFaACC6y2c',"Apocalyptic", false);
  static const Category ART = const Category._private('k0dglq5j6N',"Art", false);
  static const Category AVIATION = const Category._private('QB4sEpx1Uu',"Aviation", false);
  static const Category BLUFFING = const Category._private('PinhJrhnxU',"Bluffing", false);
  static const Category CAMPAIGN = const Category._private('fW5vusE96B',"Campaign", false);
  static const Category CARD_GAME = const Category._private('eX8uuNlQkQ',"Card Game", false);
  static const Category CHILDRENS_GAME = const Category._private('HKaYVNIxAJ',"Children's Game", false);
  static const Category CITY_BUILDING = const Category._private('ODWOjWAJj3',"City Building", false);
  static const Category CIVIL_WAR = const Category._private('w8XD66FUZ2',"Civil War", false);
  static const Category CIVILIZATION = const Category._private('329DxyFL9D',"Civilization", false);
  static const Category COLLECTIBLE_COMPONENTS = const Category._private('vXxLT0FDTZ',"Collectible Components", false);
  static const Category COMIC_BOOK_STRIP = const Category._private('G5kfqnPBP6',"Comic Book / Strip", false);
  static const Category CONVERSATION = const Category._private('iTvYWFmD1c',"Conversation", false);
  static const Category COOPERATIVE = const Category._private('ge8pIhEUGE',"Cooperative", false);
  static const Category CYBERPUNK = const Category._private('Ef4oYLHNhI',"Cyberpunk", false);
  static const Category DEDUCTION = const Category._private('bCBXJy9qDw',"Deduction", false);
  static const Category DEXTERITY = const Category._private('bKrxqD9mYc',"Dexterity", false);
  static const Category DICE = const Category._private('mavSOM8vjH',"Dice", false);
  static const Category DINOSAURS = const Category._private('UuxiExraPF',"Dinosaurs", false);
  static const Category DRINKING = const Category._private('We3MM46qBr',"Drinking", false);
  static const Category DUNGEONS_AND_DRAGONS = const Category._private('ZEW7DPFAE6',"Dungeons & Dragons", false);
  static const Category ECONOMIC = const Category._private('N0TkEGfEsF',"Economic", false);
  static const Category EDUCATIONAL = const Category._private('B3NRLMK4xD',"Educational", false);
  static const Category ELECTRONIC = const Category._private('crxgUzJSEz',"Electronic", false);
  static const Category ENVIRONMENTAL = const Category._private('gsekjrPJz0',"Environmental", false);
  static const Category ESPIONAGE = const Category._private('u5ZiYctU6T',"Espionage", false);
  static const Category EUROGAME = const Category._private('h8wfZG0j3I',"Eurogame", false);
  static const Category EXPANSION = const Category._private('v4SfYtS2Lr',"Expansion", false);
  static const Category EXPLORATION = const Category._private('yq6hVlbM2R',"Exploration", false);
  static const Category FAMILY_GAME = const Category._private('7rV11PKqME',"Family Game", false);
  static const Category FAN_MADE = const Category._private('ctumBZyj5l',"Fan Made", false);
  static const Category FANTASY = const Category._private('ZTneo8TaIO',"Fantasy", false);
  static const Category FARMING = const Category._private('Wr8uXcoR9p',"Farming", false);
  static const Category FIGHTING = const Category._private('upXZ8vNfNO',"Fighting", false);
  static const Category FISHING = const Category._private('zNxFBqBHXA',"Fishing", false);
  static const Category FLICKING = const Category._private('3NDxCLUny4',"Flicking", false);
  static const Category FOOD = const Category._private('YrDuNj8lvr',"Food", false);
  static const Category GAY = const Category._private('H9Ef643lYf',"Gay", false);
  static const Category HALLOWEEN = const Category._private('NR0vgCx5R7',"Halloween", false);
  static const Category HORROR = const Category._private('cAIkk5aLdQ',"Horror", false);
  static const Category HUMOR = const Category._private('TYnxiuiI3X',"Humor", false);
  static const Category INDUSTRY_MANUFACTURING = const Category._private('zqFmdU4Fp2',"Industry/Manufacturing", false);
  static const Category JAPAN = const Category._private('R7PTH00PmO',"Japan", false);
  static const Category KICKSTARTER = const Category._private('rrvd68LjOR',"Kickstarter", false);
  static const Category LEGACY = const Category._private('XeYUw9159M',"Legacy", false);
  static const Category LUCK = const Category._private('nHZiDOXNla',"Luck", false);
  static const Category MAFIA = const Category._private('pIMmuVYnQp',"Mafia", false);
  static const Category MATH = const Category._private('POlqwScVxD',"Math", false);
  static const Category MATURE_ADULT = const Category._private('ZhlfIPxYsw',"Mature / Adult", false);
  static const Category MECHA = const Category._private('c1AnMUJrTF',"Mecha", false);
  static const Category MEDICAL = const Category._private('AeWXMxbm91',"Medical", false);
  static const Category MEDIEVAL = const Category._private('QAYkTHK1Dd',"Medieval", false);
  static const Category MEMORY = const Category._private('AujCle9cUq',"Memory", false);
  static const Category MINIATURES = const Category._private('FC6ElKI9tk',"Miniatures", false);
  static const Category MODERN_WARFARE = const Category._private('L6NUwNdblq',"Modern Warfare", false);
  static const Category MOVIE_THEME = const Category._private('TJnR5obHsQ',"Movie Theme", false);
  static const Category MOVIES_TV_RADIO_THEME = const Category._private('Sod2YBWMKi',"Movies / TV / Radio theme", false);
  static const Category MURDER_MYSTERY = const Category._private('Kk70K0524Z',"Murder/Mystery", false);
  static const Category MYTHOLOGY = const Category._private('MHkqIVxwtx',"Mythology", false);
  static const Category NAPOLEONIC = const Category._private('IpcJzp0TVC',"Napoleonic", false);
  static const Category NAUTICAL = const Category._private('vqZ5XzGWQD',"Nautical", false);
  static const Category NEGOTIATION = const Category._private('jZEDOpx07e',"Negotiation", false);
  static const Category NINJAS_POS = const Category._private('mWb5kHTAg1',"Ninja's", false);
  static const Category NINJAS = const Category._private('rtslXnT90O',"Ninjas", false);
  static const Category NOVEL_BASED = const Category._private('dO9HVl2TW7',"Novel-based", false);
  static const Category PARTY_GAME = const Category._private('X8J7RM6dxX',"Party Game", false);
  static const Category PIRATES = const Category._private('9EIayX6n5a',"Pirates", false);
  static const Category POLITICAL = const Category._private('TKQncFVX74',"Political", false);
  static const Category POST_APOCALYPTIC = const Category._private('8Z7nWG2kOw',"Post-Apocalyptic", false);
  static const Category POST_NAPOLEONIC = const Category._private('5APB1MWk6X',"Post-Napoleonic", false);
  static const Category PREHISTORIC = const Category._private('YyszHun1HP',"Prehistoric", false);
  static const Category PRINT_AND_PLAY = const Category._private('ov6sEmlkiC',"Print & Play", false);
  static const Category PRISON_ESCAPE = const Category._private('dAyk5NtNTV',"Prison Escape", false);
  static const Category PUZZLE = const Category._private('WVMOS3s2pb',"Puzzle", false);
  static const Category QUEER = const Category._private('c6nnwyDdnl',"Queer", false);
  static const Category RPG = const Category._private('2Gu62aKdma',"RPG", false);
  static const Category RACING = const Category._private('tQGLgwdbYH',"Racing", false);
  static const Category REAL_TIME = const Category._private('PzWI2uaif0',"Real-time", false);
  static const Category RELIGIOUS = const Category._private('DRqeVkXWqX',"Religious", false);
  static const Category RENAISSANCE = const Category._private('nuHYRFmMjU',"Renaissance", false);
  static const Category RESOURCE_MANAGEMENT = const Category._private('zyj9ZK3mHB',"Resource Management", false);
  static const Category ROMAN_EMPIRE = const Category._private('KSBdPfxs6F',"Roman Empire", false);
  static const Category ROMANCE = const Category._private('E5rYwP0Ybr',"Romance", false);
  static const Category SCI_FI = const Category._private('3B3QpKvXD3',"Sci-Fi", false);
  static const Category SOCIALITE = const Category._private('c6ei4hkUxm',"Socialite", false);
  static const Category SOLO_SOLITAIRE = const Category._private('VzyslQJGrG',"Solo / Solitaire", false);
  static const Category SPACE_EXPLORATION = const Category._private('0MdRqhkNpw',"Space Exploration", false);
  static const Category SPIES_SECRET_AGENTS = const Category._private('Hc6vcim5DS',"Spies/Secret Agents", false);
  static const Category SPORTS = const Category._private('hShsL2DktG',"Sports", false);
  static const Category STRATEGY = const Category._private('O0ogzwLUe8',"Strategy", false);
  static const Category SUPERHERO = const Category._private('usFW8szGAq',"Superhero", false);
  static const Category TECH = const Category._private('yHTeXNjln0',"Tech", false);
  static const Category TERRITORY_BUILDING = const Category._private('buDTYyPw4D',"Territory Building", false);
  static const Category THEME_PARK = const Category._private('vCzpbYT7RU',"Theme Park", false);
  static const Category TRAINS = const Category._private('JwHcKqxh33',"Trains", false);
  static const Category TRANSPORTATION = const Category._private('CWYOF9xu7O',"Transportation", false);
  static const Category TRAVEL = const Category._private('TR4CiP8Huj',"Travel", false);
  static const Category TRIVIA = const Category._private('YGHGDjahKY',"Trivia", false);
  static const Category VIDEO_GAME_THEME = const Category._private('djokexoK0U',"Video Game Theme", false);
  static const Category WAR = const Category._private('ssZjU3HETz',"War", false);
  static const Category WARGAME = const Category._private('jX8asGGR6o',"Wargame", false);
  static const Category WESTERN = const Category._private('EHUBCITA3t',"Western", false);
  static const Category WORD_GAME = const Category._private('rHvAx4hH2f',"Word Game", false);
  static const Category WORLD_WAR_I = const Category._private('wTLJSVEbm6',"World War I", false);
  static const Category WORLD_WAR_II = const Category._private('fl3TogdUzX',"World War II", false);
  static const Category WORLD_WAR_III = const Category._private('OlkGBmu4Va',"World War III", false);
  static const Category ZOMBIES = const Category._private('FmGV9rVu1c',"Zombies", false);
}