import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                color: Colors.blue,
                child: Text('blue'),
              ),
              Container(
                width: 200,
                height: 50,
                child: Text('200x50'),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                child: Text('padding / margin'),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue,width: 2),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text('border'),
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://placehold.jp/200x100.png'),
                  ),
                ),
                child: Text('image'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}