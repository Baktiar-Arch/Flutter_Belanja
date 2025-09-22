import 'package:flutter/material.dart';
import '../models/item.dart';

class SummaryPage extends StatelessWidget {
  final List<Item> orderedItems;

  const SummaryPage({super.key, required this.orderedItems});

  int get _total {
    return orderedItems.fold(0, (sum, item) => sum + (item.price * item.quantity));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ringkasan Transaksi')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Item Pesanan:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 16),
            ...orderedItems.map((item) => ListTile(
                  title: Text(item.name),
                  subtitle: Text('Jumlah: ${item.quantity} | Harga: Rp. ${item.price} | Subtotal: Rp. ${item.price * item.quantity}'),
                )),
            const SizedBox(height: 16),
            Text('Total: Rp. $_total', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}