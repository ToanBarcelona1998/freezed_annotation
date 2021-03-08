import 'package:flutter/material.dart';
import 'package:freezed_anotation/product.dart';
import 'package:freezed_anotation/product_notifier.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

void main(){
  MultiProvider(
    providers: [
      StateNotifierProvider<ProductNotifier, Product>(
        create: (_) => ProductNotifier(),
      )
    ],
    child: MyApp(),
  );
}
class MyApp extends StatelessWidget {
  final edtId=TextEditingController();
  final edtName=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: edtId,
            ),
            TextField(
              controller: edtName,
            ),
            Text("Name = ${context.watch<Product>().name} Id = ${context.watch<Product>().id}"),
            RaisedButton(onPressed: (){
              context.read<ProductNotifier>().changeProduct(edtId.text.toString(), edtName.text);
            },
              child: Text("Change"),)
          ],
        ),
      ),
    );
  }
}

