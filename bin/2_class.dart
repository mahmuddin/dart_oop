class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Line 7: Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Line 11: Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Line 21: Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Eko Kurniawan Khannedy";
  person1.address = "Jakarta";
  // person1.country = "Singapore"; tidak bisa mengubah final field

  print('Line 31: ' + person1.name);
  print('Line 32: ');
  print(person1.address);
  print('Line 34: ' + person1.country);

  person1.sayHello("Budi");
  person1.hello();
  person1.sayGoodBye("Joko");

  Person person2 = Person();
  print("Line 41: $person2");
}
