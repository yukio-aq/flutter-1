import 'package:flutter/material.dart';

import './screens/products_overview_screen.dart';
import './screens/product_detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.blue)
            .copyWith(
            secondary: Colors.deepPurple),
      ),
      home: ProductsOverviewScreen(),
      routes: {
        ProductDetailScreen.routeName: (context) => const ProductDetailScreen()
      },
    );
  }
}
