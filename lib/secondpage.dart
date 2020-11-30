import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('TAYLOR SWIFT'),
        backgroundColor: Colors.pink,

      ),
      backgroundColor: Colors.greenAccent,

      body: Center(

        child:Container(

          child: Text('Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often centers around her personal life, has received widespread critical plaudits and media coverage. Born in West Reading, Pennsylvania, Swift relocated to Nashville, Tennessee in 2004 to pursue a career in country music',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0,color: Colors.purple),),


        ),





      )




    );
  }
}
