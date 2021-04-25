void main() {
  List names = ["Anu", "Rag"];
  names.add("Borah");
  names.remove("Rag");
  names.add(55); //list allows to add different datatypes
  print(names);

//but we can also specify the datatypes
  List<String> name = ["Anu", "Rag"];
  names.add("Borah");
  names.remove("Rag");
  names.add(55); //int won't be printed
  print(name);
}
