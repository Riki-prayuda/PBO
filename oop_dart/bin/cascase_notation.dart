class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main() {

  var user = User()
  ..username ="rikxy"
  ..name ="riki"
  ..email ="rikiprayuda@gmail.com";

  User? user2 = createUser()
  ?..username = "rikxy"
  ..name = "riki"
  ..email = "rikiprayuda@gmail.com";

}