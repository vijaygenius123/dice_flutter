import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.red,
    appBar: AppBar(
      title: Text('Dicee'),
      backgroundColor: Colors.red,
    ),
    body: DicePage(),
  )));
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('Left Btn Pressed');
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice2.png'),
              onPressed: () {
                print('Right Btn Pressed');
              },
            ),
          )
        ],
      ),
    );
  }
}
