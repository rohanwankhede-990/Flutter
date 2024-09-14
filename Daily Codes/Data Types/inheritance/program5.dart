class Player{
  String?name;
  int?jer;
  static String? country="India";

  Player(this.name,this.jer);

  void playerInfo(){
    print(name);
    print(jer);}

    String? get rohan=>country;
  
}
void main(){

  Player obj= Player("Virat",18);
  obj.playerInfo();
  print(obj.rohan);
}