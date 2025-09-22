import 'package:flutter/material.dart';
import '../models/item.dart';
import 'summary_page.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  final List<Item> _menuItems = [
    Item(name: 'Makanan 1', price: 5000),
    Item(name: 'Makanan 2', price: 5000),
    Item(name: 'Makanan 3', price: 5000),
    Item(name: 'Minuman 1', price: 7000),
    Item(name: 'Minuman 2', price: 7000),
    Item(name: 'Minuman 3', price: 7000),
    Item(name: 'Minuman 4', price: 7000),
    Item(name: 'Minuman 5', price: 7000),
  ];

  void _reset() {
    setState(() {
      for (var item in _menuItems) {
        item.quantity = 0;
      }
    });
  }

  void _transaction() {
    List<Item> orderedItems = _menuItems.where((item) => item.quantity > 0).toList();
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SummaryPage(orderedItems: orderedItems),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Center(
            child: Text('MENUS', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          const SizedBox(height: 16),
          const Text('Makanan', style: TextStyle(fontWeight: FontWeight.bold)),
          ..._menuItems.sublist(0, 3).map((item) => _buildItemRow(item)),
          const SizedBox(height: 16),
          const Text('Minuman', style: TextStyle(fontWeight: FontWeight.bold)),
          ..._menuItems.sublist(3).map((item) => _buildItemRow(item)),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('< Previous', style: TextStyle(color: Colors.grey)),
              const SizedBox(width: 8),
              const Text('1', style: TextStyle(color: Colors.black)),
              const SizedBox(width: 8),
              const Text('... 4', style: TextStyle(color: Colors.grey)),
              const SizedBox(width: 8),
              const Text('Next >', style: TextStyle(color: Colors.grey)),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: _transaction,
                child: const Text('Transaction'),
              ),
              ElevatedButton(
                onPressed: _reset,
                child: const Text('Reset'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildItemRow(Item item) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(item.quantity.toString(), style: const TextStyle(fontSize: 16)),
        Expanded(
          child: Text('${item.name} Rp. ${item.price}', style: const TextStyle(fontSize: 16)),
        ),
        Row(
          children: [
            IconButton(
              icon: const Icon(Icons.remove),
              onPressed: () {
                setState(() {
                  if (item.quantity > 0) item.quantity--;
                });
              },
            ),
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {
                setState(() {
                  item.quantity++;
                });
              },
            ),
          ],
        ),
      ],
    );
  }
}