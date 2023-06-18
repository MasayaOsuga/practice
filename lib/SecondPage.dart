import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //ボタンを押したときのコードを書く
          },
          child: const Text('次の画面へ'),
        ),
      ),
    );
  }
}
