import 'package:json_annotation/json_annotation.dart';

part 'mechanic.g.dart';

/**
 * enum values generated via [BGAHelpers.generateEnumCodeFromJsonList]
 */
@JsonSerializable()
class Mechanic {
  final String id;
  final String name;
  final bool checked;
  const Mechanic._private(this.id, this.name, this.checked);
  factory Mechanic.fromJson(Map<String, dynamic> json) => _$MechanicFromJson(json);
  Map<String, dynamic> toJson() => _$MechanicToJson(this);

  // provided to get json_serializable working, but not advised to use this 
  // and just treat the class like an enum
  Mechanic({this.id, this.name, this.checked});

  static const Mechanic ACTING = const Mechanic._private('n1GtBt35Rd','Acting', false);
  static const Mechanic ACTION_MOVEMENT_PROGRAMMING = const Mechanic._private('PGjmKGi26h','Action / Movement Programming', false);
  static const Mechanic ACTION_POINT_ALLOWANCE_SYSTEM = const Mechanic._private('oeg6wN9Eoc','Action Point Allowance System', false);
  static const Mechanic ACTION_SELECTION = const Mechanic._private('Bc7R8pLoGk','Action Selection', false);
  static const Mechanic AREA_CONTROL = const Mechanic._private('05zCZoLvQJ','Area Control', false);
  static const Mechanic AREA_ENCLOSURE = const Mechanic._private('3te2oybNR4','Area Enclosure', false);
  static const Mechanic AREA_MOVEMENT = const Mechanic._private('bgGxE0pI2B','Area Movement', false);
  static const Mechanic ASYMMETRIC = const Mechanic._private('amcImLdOmD','Asymmetric', false);
  static const Mechanic AUCTION = const Mechanic._private('AZxlPpi5oq','Auction', false);
  static const Mechanic BETTING = const Mechanic._private('3tuJiW3pps','Betting', false);
  static const Mechanic BLUFFING = const Mechanic._private('ZX3hYcF9H7','Bluffing', false);
  static const Mechanic BUILDING = const Mechanic._private('UEzHyBWtz8','Building', false);
  static const Mechanic CAMPAIGN = const Mechanic._private('xuphiSlrxI','Campaign', false);
  static const Mechanic CARD_DRAFTING = const Mechanic._private('iWODHwRGuU','Card Drafting', false);
  static const Mechanic CARD_GAME = const Mechanic._private('ebJKldFVeS','Card Game', false);
  static const Mechanic CARD_PLACEMENT = const Mechanic._private('ngCSHHk0H2','Card Placement', false);
  static const Mechanic CHIT_PULL_SYSTEM = const Mechanic._private('Gan96fffLL','Chit-Pull System', false);
  static const Mechanic COMMUNICATION_LIMITS = const Mechanic._private('0ez69aUfuJ','Communication Limits', false);
  static const Mechanic COMODITY_SPECULATION = const Mechanic._private('K0ykGhTMa8','Comodity Speculation', false);
  static const Mechanic CONFUSION = const Mechanic._private('AAi6B8NLaV','Confusion', false);
  static const Mechanic CONVERSATION = const Mechanic._private('hwyCo1W0hi','Conversation', false);
  static const Mechanic COOPERATIVE = const Mechanic._private('33UT4gTFqy','Cooperative', false);
  static const Mechanic COOPERATIVE_PLAY = const Mechanic._private('9mNukNBxfZ','Cooperative Play', false);
  static const Mechanic CRAYON_RAIL_SYSTEM = const Mechanic._private('xVDf5dmJts','Crayon Rail System', false);
  static const Mechanic CURRENCY = const Mechanic._private('9y0yU5xWRU','Currency', false);
  static const Mechanic D6_RPG = const Mechanic._private('kZf6CVjtq7','D6 RPG', false);
  static const Mechanic DECK_BUILDING = const Mechanic._private('vZsDDAdOoe','Deck Building', false);
  static const Mechanic DEDUCTION = const Mechanic._private('GsNGxZFNCK','Deduction', false);
  static const Mechanic DEXTERITY = const Mechanic._private('5kvyChnWuO','Dexterity', false);
  static const Mechanic DICE_BUILDING = const Mechanic._private('lVSHu9efHv','Dice Building', false);
  static const Mechanic DICE_MOVEMENT = const Mechanic._private('zw4KMn5rcD','Dice Movement', false);
  static const Mechanic DICE_ROLLING = const Mechanic._private('R0bGq4cAl4','Dice Rolling', false);
  static const Mechanic DRAFTING = const Mechanic._private('wV5peB05xs','Drafting', false);
  static const Mechanic DRAWING = const Mechanic._private('KfTS5BwIsu','Drawing', false);
  static const Mechanic DRINKING = const Mechanic._private('Ouo00D4ka7','Drinking', false);
  static const Mechanic ENGINE_BUILDING = const Mechanic._private('yu3eas6v7A','Engine Building', false);
  static const Mechanic EURO_GAME = const Mechanic._private('hUn7uJHrYm','Euro Game', false);
  static const Mechanic FIGHTING = const Mechanic._private('kS8npG0jl8','Fighting', false);
  static const Mechanic FLICKING = const Mechanic._private('S0O9ucexPS','Flicking', false);
  static const Mechanic GRID_MOVEMENT = const Mechanic._private('qu5BcGjAzk','Grid Movement', false);
  static const Mechanic HAND_MANAGEMENT = const Mechanic._private('WPytek5P8l','Hand Management', false);
  static const Mechanic HAND_EYE_COORDINATION = const Mechanic._private('i3xnwJ7VPV','Hand-Eye Coordination', false);
  static const Mechanic HEX_AND_COUNTER = const Mechanic._private('6CyVyXRn1C','Hex and Counter', false);
  static const Mechanic HIDDEN_MOVEMENT = const Mechanic._private('aQZ40lKv8O','Hidden Movement', false);
  static const Mechanic HIDDEN_TRAITOR = const Mechanic._private('Voqy2dgrIM','Hidden Traitor', false);
  static const Mechanic LEGACY = const Mechanic._private('DwmsVEvNVd','Legacy', false);
  static const Mechanic LINE_DRAWING = const Mechanic._private('MaXzmoZUoX','Line Drawing', false);
  static const Mechanic LIVE_ACTION_AND_ROLE_PLAYING_GAME_LARP = const Mechanic._private('UaLql58fua','Live action and Role Playing game (Larp)', false);
  static const Mechanic MANCALA = const Mechanic._private('ar56ACXDNe','Mancala', false);
  static const Mechanic MEMORY = const Mechanic._private('r6yIFvyXDD','Memory', false);
  static const Mechanic MODULAR_BOARD = const Mechanic._private('U3zhCQH7Et','Modular Board', false);
  static const Mechanic PAPER_AND_PENCIL = const Mechanic._private('UHdPUeuqyZ','Paper and Pencil', false);
  static const Mechanic PARTNERSHIPS = const Mechanic._private('GNtouC8NLm','Partnerships', false);
  static const Mechanic PARTY_GAME = const Mechanic._private('3dFd0RwsY4','Party Game', false);
  static const Mechanic PATTERN_BUILDING = const Mechanic._private('9YdRn9J9oZ','Pattern Building', false);
  static const Mechanic PATTERN_RECOGNITION = const Mechanic._private('uZJS07nXF5','Pattern Recognition', false);
  static const Mechanic PICK_UP_AND_DELIVER = const Mechanic._private('BbTMRkwL0b','Pick-up and Deliver', false);
  static const Mechanic PLAYER_ELIMINATION = const Mechanic._private('BGrhzIN69D','Player Elimination', false);
  static const Mechanic PLAYER_VS_PLAYER = const Mechanic._private('YyBg5CzHBF','Player vs. Player', false);
  static const Mechanic POINT_TO_POINT_MOVEMENT = const Mechanic._private('MEAoOygZsA','Point to Point Movement', false);
  static const Mechanic POOL_BUILDING = const Mechanic._private('ea1eaPBQn8','Pool Building', false);
  static const Mechanic PRESS_YOUR_LUCK = const Mechanic._private('hmipYN1R1I','Press Your Luck', false);
  static const Mechanic PUZZLE = const Mechanic._private('24FWssBC3o','Puzzle', false);
  static const Mechanic REAL_TIME = const Mechanic._private('E9VKQ8uMSP','Real Time', false);
  static const Mechanic RESOURCE_GATHERING = const Mechanic._private('Rt6V388y6M','Resource Gathering', false);
  static const Mechanic ROCK_PAPER_SCISSORS = const Mechanic._private('j7x8jY4ay2','Rock-Paper-Scissors', false);
  static const Mechanic ROLE_PLAYING = const Mechanic._private('EVeAdboGUA','Role Playing', false);
  static const Mechanic ROLE_SELECTION = const Mechanic._private('gRlslORtpI','Role Selection', false);
  static const Mechanic ROLL_SPIN_AND_MOVE = const Mechanic._private('mGBzR68m8Z','Roll / Spin and Move', false);
  static const Mechanic ROLL_AND_WRITE = const Mechanic._private('zIPRS41oiN','Roll and Write', false);
  static const Mechanic RONDEL = const Mechanic._private('FA6HjbhdNW','Rondel', false);
  static const Mechanic ROUTE_BUILDING = const Mechanic._private('asw8k7EIJI','Route Building', false);
  static const Mechanic ROUTE_NETWORK_BUILDING = const Mechanic._private('c6gkRM7rSy','Route/Network Building', false);
  static const Mechanic SECRET_UNIT_DEPLOYMENT = const Mechanic._private('RwgEONzIzc','Secret Unit Deployment', false);
  static const Mechanic SET_COLLECTION = const Mechanic._private('lA3KUtVFCy','Set Collection', false);
  static const Mechanic SIMULATION = const Mechanic._private('eRe1jJCBFe','Simulation', false);
  static const Mechanic SIMULTANEOUS_PLAY = const Mechanic._private('DEvPj5twid','Simultaneous Play', false);
  static const Mechanic SIMULTANEOUS_ACTION_SELECTION = const Mechanic._private('za4PP1LH00','Simultaneous action selection', false);
  static const Mechanic SKIRMISH = const Mechanic._private('kuRNhFADjS','Skirmish', false);
  static const Mechanic SOCIAL_DEDUCTION = const Mechanic._private('x3wVCq1HEP','Social Deduction', true);
  static const Mechanic STOCK_HOLDING = const Mechanic._private('jbLrZb1xIb','Stock Holding', false);
  static const Mechanic STORYTELLING = const Mechanic._private('GUoWg3Mfh5','Storytelling', false);
  static const Mechanic TACTICAL_MOVEMENT = const Mechanic._private('yDlgk7rXno','Tactical Movement', false);
  static const Mechanic TACTICS = const Mechanic._private('jCRze30VP1','Tactics', false);
  static const Mechanic TAKE_THAT = const Mechanic._private('T8JEFYwoqy','Take That', false);
  static const Mechanic TEAMS = const Mechanic._private('9jnCsVuRat','Teams', false);
  static const Mechanic TILE_PLACEMENT = const Mechanic._private('8PN2HE86wg','Tile Placement', false);
  static const Mechanic TIME_TRACK = const Mechanic._private('cXd5KaXXZo','Time Track', false);
  static const Mechanic TOWER_DEFENSE = const Mechanic._private('wEBvff5T5c','Tower Defense', false);
  static const Mechanic TRADING = const Mechanic._private('AVY6EvSQTP','Trading', false);
  static const Mechanic TRICK_TAKING = const Mechanic._private('3GSQl800lk','Trick-taking', false);
  static const Mechanic VARIABLE_PHASE_ORDER = const Mechanic._private('zzsE4jtI1b','Variable Phase Order', false);
  static const Mechanic VARIABLE_PLAYER_POWERS = const Mechanic._private('XM2FYZmBHH','Variable Player Powers', false);
  static const Mechanic VOTING = const Mechanic._private('JYYdBW6UCE','Voting', false);
  static const Mechanic WARGAME = const Mechanic._private('yomuPpKFx4','Wargame', false);
  static const Mechanic WORKER_PLACEMENT = const Mechanic._private('fBOTEBUAmV','Worker Placement', false);
}