import 'package:flutter/material.dart';
import 'ui/produk_from.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FROM PRODUCT",
      home: ProdukForm(),
    );
  }
}
