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
            StateNotifierBuilder(
              builder: (BuildContext context, Product product, child) => product.when(
                initial: (id, name) => Text("Id = $id Name = $name"),
                laptop: (id, name) => Text("Id = $id Name = $name"),
                phone: (id, name) => Text("Id = $id Name = $name"),
              ),
              stateNotifier: Provider.of<ProductNotifier>(context),
            ),
            TextButton(
              onPressed: () {
                context
                    .read<ProductNotifier>()
                    .changeProduct(edtId.text, edtName.text);
              },
              child: Text("Change"),
            ),
          ],
        ),
      ),
    );
  }
}
