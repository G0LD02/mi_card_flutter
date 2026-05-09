import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()
  );
}

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(color: Colors.red, width: 100,),
            Container(color: Colors.yellow, width: 100, height: 100,),
            Container(width: 100, color: Colors.blue)
          ],
        )),
        
      ),
    );
  }
}
