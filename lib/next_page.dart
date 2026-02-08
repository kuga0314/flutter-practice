
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text('次の画面'),
      ),
      body: Container(
        height: double.infinity,
        color :Colors.red,
        child: Column(
          children: [
            Text(name),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context,'戻ったら文字が変わるよ');
                },
                child: const Text('戻る'),
              ),
            ),
          ],
        ),
      )
    );
    throw UnimplementedError();
  }
}