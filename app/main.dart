import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart'; // 後で作成する

void main() {
  runApp(const VendingMapApp());
}

class VendingMapApp extends StatelessWidget {
  const VendingMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vending Map App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}