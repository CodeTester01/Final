import 'package:flutter/material.dart';

class ShopOwnerScreen extends StatelessWidget {
  const ShopOwnerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Shop Owner Dashboard')),
      body: const Center(child: Text('Add and manage products here.')),
    );
  }
}