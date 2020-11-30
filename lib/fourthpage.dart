import 'package:flutter/material.dart';
class fourthpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('CHRIS GAYLE'),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.lime,


      body: Center(
        child: Container(
          child: Text('Christopher Henry Gayle, OD (born 21 September 1979) is a Jamaican cricketer who plays international cricket for the West Indies. Gayle captained the West Indies Test side from 2007 to 2010.',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30.0),),


        ),



      ),
    );
  }
}