import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:freed_with_state_notifier/product.dart';
import 'package:freed_with_state_notifier/product_notifier.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      StateNotifierProvider<ProductNotifier, Product>(
        create: (_) => ProductNotifier(),
      ),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  final edtId = TextEditingController();
  final edtName = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: edtId,
            ),
            TextField(
              controller: edtName,
            ),
            TextButton(
              onPressed: () {
                context.read<ProductNotifier>().changeProduct(edtId.text, edtName.text);
              },
              child: Text("Change"),
            ),
            Text("Id = ${context.watch<Product>().id} Name = ${context.watch<Product>().name}"),
          ],
        ),
      ),
    );
  }
}
