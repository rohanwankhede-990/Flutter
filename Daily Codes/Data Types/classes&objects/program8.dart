class Movie {

  String? name;
  String? type;
  int? earning;

  Movie(this.name, this.type, this.earning);

  void movieInfo() {

    print(name);
    print(type);
    print(earning);
  }
}
void main() {

  Movie obj= Movie("Bahubali","Adventure",400);
  obj.movieInfo();
}