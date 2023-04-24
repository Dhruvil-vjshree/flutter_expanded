import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.all(20),

              color: Colors.red,
              child: Text('1'),
            ),

            Expanded(
              flex:2, // 2 means 20% of 100 . 20 aana and 80 nichena etle 100 pura
              child: Container(
                //width: 70,

                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text('2'),
              ),
            ),

            Expanded( //jetli blank space hoy tya sudhi automatic laile
              flex:8,
              child: Container(
                //width: 100,
                padding: EdgeInsets.all(20),
                color: Colors.green,
                child: Text('3'),
              ),
            ),
          ],

        )
        )
      ),
    );
  }
}
