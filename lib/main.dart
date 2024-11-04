import 'package:flutter/material.dart';
import 'package:store_app/screens/home_page.dart';
import 'package:store_app/screens/update_product_page.dart';
import 'package:store_app/services/update_product.dart';
import 'package:store_app/widgets/custom_card.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {HomePage.id : (context) => HomePage(),
      UpdateProductPage.id : (context) => UpdateProductPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}