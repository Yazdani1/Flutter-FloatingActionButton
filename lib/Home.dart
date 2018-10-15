import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      appBar: AppBar(
        title: new Text("Floating Button"),
        backgroundColor: Colors.limeAccent,
      ),

      body: new Container(

        alignment: Alignment.bottomRight,
        margin: EdgeInsets.all(20.0),
        child: new FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.yellowAccent,
          child: new Icon(Icons.add),
          tooltip: "First",

        ),
      ),

    );

  }
}
