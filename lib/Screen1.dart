// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Login.dart';
class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Training..")),
      body:SafeArea(
        child:Container(
          margin: EdgeInsets.all(80),
          child: Column(
           
        
            children: [
              
              
              
              Center(
                child: Text(
          "TRAINING",style: TextStyle(fontSize: 50,color: Colors.brown,fontWeight: FontWeight.bold),),
              ),
              
              
              Center(
                child:
                 Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Image(image: NetworkImage("https://www.freeiconspng.com/thumbs/training-icon/training-icon-2.png"),height: 180,width: 300,))),


                  Container(
                    height: 50,
                    width: 300,
                    margin: EdgeInsets.only(bottom: 10),

                  
                  
                    child: ElevatedButton(child: Text("Get Started"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return TextFieldDemo();
                      }
                      ));
                    },))
            ]),
        ) ,)
      
    );
  }
}