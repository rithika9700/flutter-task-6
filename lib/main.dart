import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:state_management/fourthpage.dart';
import 'secondpage.dart';
import 'thirdpage.dart';

void main(){
  runApp( Demo());
}

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Testpage(),





    );
  }
}





class Testpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.lightBlueAccent,


      appBar: AppBar(
        title: Text('State Management',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.black),),
        backgroundColor: Colors.lightBlue,

      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Container(

              width: 150.0,

              child:RaisedButton(


                child: Image.asset('assets/taylor.jpg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()),
                  );

                },


              ),





            ),
            SizedBox(
              height: 30.0,


            ),

            Container(
              width: 150.0,

              child:RaisedButton(


                child: Image.asset('assets/dhoni.jpg'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()),
                  );

                },


              ),







            ),




            SizedBox(
              height: 30.0,


            ),

            Container(
              width: 150.0,

              child:RaisedButton(


                child: Image.asset('assets/gayle.png'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthpage()),
                  );

                },


              ),







            ),
            Text('Click to know details',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)







          ],


        ),
    ),
    );




















  }
}



