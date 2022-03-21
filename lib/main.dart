import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('Bold',style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Italic',style: TextStyle(fontStyle: FontStyle.italic)),
            Text('fontSize = 36',style: TextStyle(fontSize: 36)),
            Text('Red',style: TextStyle(color: Colors.red)),
            Text('TextAlign.right', textAlign: TextAlign.right),
            Container(
              width: double.infinity,
              color: Colors.grey,
              // 表示位置を指定
              child: Text('TextAlign.right', textAlign: TextAlign.right),
            ),
          ],
        ),
      ),
    );
  }
}