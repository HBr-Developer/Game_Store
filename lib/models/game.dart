class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> games() {
    return [
      Game(
        'assets/images/fifa2.jpeg',
        'assets/images/logofifa.png',
        'Fifa Mobile 22',
        'FootBall',
        4.5,
        51194,
        11111,
        "In EA SPORTS™ FIFA 22, every moment on the pitch takes on a new dimension, thanks to HyperMotion, a gameplay technology designed to harness the full power of PlayStation 5. Combining advanced 11v11 match capture integrated with the machine learning, HyperMotion offers real-time motion data from professional footballers. The result: intense, ultra-realistic, responsive and fluid FIFA 22 matches like you've never seen in FIFA. Classic game modes return with a new season of innovation: Create your own club in Career mode, ride the wave of nostalgia with the new FIFA Ultimate Team Heroes mode and be rewarded for your skills on the street with the revamped gameplay of VOLTA FOOTBALL.",
        [
          'assets/images/fifa1.jpeg',
          'assets/images/fifa3.jpeg',
          'assets/images/fifa4.jpeg',
        ],
      ),
      Game(
        'assets/images/minicraft1.jpeg',
        'assets/images/logominicraft1.png',
        'Minicraft',
        'Craft',
        3.6,
        886,
        324,
        "Minicraft 2020 is Master Craft game, unleash your imagination and create a whole Universe be creative in your own generated infinity world. Build cities and villages, castles and churches. Start building and show the world your constructions. Grow unique animals and monsters that will be available only to you. Engage in hunting and fishing. Play with friends in multiplayer mode and achieve maximum results.",
        [
          'assets/images/minicraft2.jpeg',
          'assets/images/minicraft3.jpeg',
          'assets/images/minicraft4.jpeg',
        ],
      ),
      Game(
        'assets/images/pubg1.jpeg',
        'assets/images/logopugb.jpeg',
        'PUBG Mobile',
        'Adventure',
        4.1,
        500,
        43.8,
        "PUBG MOBILE offers the highest fidelity items and gaming experience. PUBG MOBILE can make every wish you may have come true. Choose from countless guns and test your marksmanship. New items, maps and modes are constantly being added to the game.PUBG MOBILE brings the most intense free multiplayer battles to your smartphone. Join the battle, gear up and play to win. Survive epic 100-player battles in Classic Mode, Payload, 4v4 Arena Quick Battles, and Infection Mode. Survival is all that matters. Be the last survivor. Accept missions and shoot anything that moves!",
        [
          'assets/images/pubg2.jpeg',
          'assets/images/pubg3.jpeg',
          'assets/images/pubg4.jpeg',
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'Rayman Legends',
        'Adventure',
        4.7,
        226,
        148,
        "Rayman is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg',
        ],
      ),
    ];
  }
}
