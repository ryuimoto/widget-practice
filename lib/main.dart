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
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('TextButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.red,
                  ),
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('OutlinedButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                OutlinedButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  child: Text('enabled'),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('ElevatedButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    elevation: 16,
                  ),
                  child: Text('enabled'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}