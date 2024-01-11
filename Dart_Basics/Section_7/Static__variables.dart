void main(){
  var Player1= player("Alice");
  var Player2= player("Bob");
  
  print("Initial Player Count: ${player.playerCount}"); //Accessing the player count(static variable) without the use of object

  Player1.joinGame();
  Player2.joinGame();
  print("Player Count: ${player.playerCount}");
}

class player{
  static int playerCount= 0;
  String? name;

  player(this.name);
  void joinGame() {
    playerCount++;
  }
}
