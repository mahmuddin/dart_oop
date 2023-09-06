class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Tanpa Cascade Notation
  // var user = User();
  // user.username = "eko";
  // user.name = "Eko";
  // user.email = "eko@contoh.com";

  // Menggunakan Cascade Notation
  var user = User()
    ..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";
  print('Line 23:');
  print(user.username);

  // Nullablw Cascade Notation
  User? user2 = createUser()
    ?..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";
  print('Line 30:');
  print(user2);
}
