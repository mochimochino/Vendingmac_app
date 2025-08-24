import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('自販機マップ'),
      ),
      body: const Center(
        child: Text('地図が表示されます'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: 写真投稿画面への遷移処理
        },
        child: const Icon(Icons.add_a_photo),
      ),
    );
  }
}