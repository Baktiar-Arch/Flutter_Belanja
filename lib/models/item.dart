class Item {
  final String name;
  final int price;
  int quantity;

  Item({
    required this.name,
    required this.price,
    this.quantity = 0,
  });
}