import "dart:io";

void main() {

  print("Enter the player name:");

  String? plyName= stdin.readLineSync();
  print("The name of the Player:$plyName");


  print("enter The playe Id:");
  int plyID= int.parse(stdin.readLineSync()!);
  print("The Id of the Player is:$plyID");

}