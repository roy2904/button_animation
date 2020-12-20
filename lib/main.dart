import 'package:flutter/material.dart';
import 'ButtonAnimation.dart';

void main() => runApp(
      MaterialApp(
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );

    class HomePage extends StatelessWidget {
  
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          body: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ButtonAnimation(primaryColor:Color.fromRGBO(57, 92, 249, 1),darkprimaryColor:Color.fromRGBO(44, 78, 233, 1)),
                  SizedBox(height: 20,),
                  ButtonAnimation(primaryColor:Colors.pink[700],darkprimaryColor:Colors.pink[800]),
                  SizedBox(height: 20,),
                  ButtonAnimation(primaryColor:Colors.green[600],darkprimaryColor:Colors.green[800]),
                   SizedBox(height: 20,),
                   ButtonAnimation(primaryColor:Colors.orange[600],darkprimaryColor:Colors.orange[800]),
                   
                ],
              ),
            ),
          ),
        );
      }
    }
