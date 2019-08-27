import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
 class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.pink,
      width: 400.0,
      height: 300.0,
      margin: EdgeInsets.all(16.0),
      child:Column(
        children: <Widget>[
          Text('hello 1'),
          Text('HELLO2')
        ],
      ),

    );
    ;
  }}