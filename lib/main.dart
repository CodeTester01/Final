import 'package:flutter/material.dart';
import 'screens/shop_owner_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agri Delivery App',
      home: const ShopOwnerScreen(),
    );
  }
}