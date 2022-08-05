// main() {
// print("Hello world, I m Dart.");
// }

// Data Type
/*
1. Constant
2. Numbers
3. String
4. Lists
5. Sets
6. Map
7. Symbol
8. Runes
9. Enumeration
*/

//  Dart Constant : Using two keyword
// 1. final
// 2. const

// syntax :
// final -> final const_name or final data_type const_name
// const -> const const_name or const data_type const_name

// void main() {
// final inti = 10;
// final b = 20;
// const name = "Sachin";
// const double = 100;
// print(inti);
// inti = 50;
// print(b);
// print(name);
// print(double);
// }

// Dart Number : The number is the data type that is used to hold the numeric value.
// In Dart, it can be two types- integer and Double.
//
// main() {
// int a = 10;
// double b = 20;
// print(a.isNaN);
// print(b);
// }

// Dart String
/*main() {
  String name = 'Sachin';
  String add = "hello,"
      "wordl";
  String sentense = """
sachin
ankit shubham
alok
nisha
""";
  print(sentense);
}*/

// Dart Lists
// -> Dart list is similar to an array, which is the ordered collection of the object.
// Types of Lists :
// 1) Fixed lenght list
// 2) Growable list

/*void main() {
  List growableList = List.filled(2, null);
  List<int> gfg = List<int>.filled(2, 0, growable: true);
  gfg[0] = 10;
  gfg[1] = 20;
  gfg[2] = 30;
  growableList[0] = 10;
  growableList[1] = 20;
  // growableList[2] = 25;
  print(growableList);
  print(gfg);
}
*/

// -> Dart Sets
void main() {
  var names = {1, 2, 3};
  // print(names.runtimeType);
  print(names.elementAt(1));
  print(names.contains(4));
}
