void main() {
  var listString = <String>["test", "test", "test"];
  List<int> angka = [];

  angka.add(1);
  angka.add(2);

  print(angka[1]);

  for (int i = 0; i < 3; i++) {
    print(listString[i]);
  }
}
