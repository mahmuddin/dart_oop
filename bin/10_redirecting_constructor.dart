class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Eko", "Jakarta");
  print("Line 19:");
  print(person.name);
  print("Line 21:");
  print(person.address);

  var person2 = Person.withName('Budi');
  print("Line 25:");
  print(person2.name);
  print("Line 27:");
  print(person2.address);

  var person3 = Person.withAddress('Bandung');
  print("Line 31:");
  print(person3.name);
  print("Line 33:");
  print(person3.address);

  var person4 = Person.fromJakarta();
  print("Line 37:");
  print(person4.name);
  print("Line 39:");
  print(person4.address);

  var person5 = Person.withNoName();
  print("Line 43:");
  print(person5.name);
  print("Line 45:");
  print(person5.address);
}
