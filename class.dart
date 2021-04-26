void main() {
  User userONE = User("Anu", 21);
  print(userONE.age);

  User userTWO = User("rag", 25);
  print(userTWO.username);

  SuperUser userTHREE = SuperUser("Borah", 19);
  print(userTHREE.username);
  userTHREE.publish();
  userTHREE.login();   //user THREE can use login func as SuperUser is extended to User
}

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  void login() {
    print("user logged in");
  }
}

class SuperUser extends User {
  SuperUser(String usrername, int age) : super(username, age);

  void publish() {
    print("Published Update");
  }
}
