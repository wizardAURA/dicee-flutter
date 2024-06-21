import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.red.shade900,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16,0,16,0),
        child: Row(children: [
          Expanded(child:
          TextButton(
            onPressed: () {},
            child: Image.asset('images/dice1.png'
            ),
          ),
          ),
          SizedBox(
            width: 16,
          ),
          Expanded(child:
          TextButton( onPressed: () {},
            child: Image.asset('images/dice1.png'
            ),
          ),
          ),

        ],
        ),
      ),
    );
  }
}
