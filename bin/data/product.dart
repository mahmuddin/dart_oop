class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses dari file berbeda

  int? _getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  product._getQuantity();
}
