class Player {
  String name;
  int score;
  int victories;

  Player({this.name, this.score, this.victories});

  int victory(victories){
    return victories += 1;
  }

  int addPoint(score, points){
    if(score >= 12){
      return score = 0;
    }
    return score += points;
  }

  int removePoint(score, points){
    if(score == 0){
      return score = 0;
    }
    return score = score - points;
  }

  String printPlayerName(name){
    return "$name ganhou!";
  }

  String addName(name){
    return name = name;
  }
}