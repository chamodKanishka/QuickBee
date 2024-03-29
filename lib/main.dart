import 'package:flutter/material.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickBee',
      debugShowCheckedModeBanner: false,
      //set rleway as the default app font
      theme: ThemeData(fontFamily: 'tahoma'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
             children: <Widget>[
                new Container(
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color:Color(0xFF18D191)
                ),
                child: new Icon(Icons.local_offer,color: Colors.white,),
                ),
                 new Container(
                   margin: new EdgeInsets.only(right: 50.0,top:50.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color:Color(0xFFFC6A7F)
                ),
                child: new Icon(Icons.home,color: Colors.white,),
                ),
               new Container(
                   margin: new EdgeInsets.only(left: 30.0,top:50.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color:Color(0xFFFFCE56)
                ),
                child: new Icon(Icons.local_car_wash,color: Colors.white,),
                ),
                new Container(
                   margin: new EdgeInsets.only(left: 90.0,top:30.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color:Color(0xFF45E0EC)
                ),
                child: new Icon(Icons.place,color: Colors.white,),
                ),  
                 

             ] 
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:8.0,bottom: 80.0),
                child: new Text("QuickBee",style: new TextStyle(fontSize: 35.0),),
              )
            ],),
            new Row(
              children: <Widget>[
                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:20.0,right: 10.0,top: 10.0),
                                    child: new Container(
                                      alignment: Alignment.center,
                    height: 60.0,
                    
                    decoration: new BoxDecoration(
                      color: Color(0xFF18D191),borderRadius: new BorderRadius.circular(15.0)
                    ),
                    child: new Text("Sign in with E-Mail",style: new TextStyle(fontSize: 30.0,color: Color(0xFF4D4C4C)),),
                  ),
                 ),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:20.0,right: 5.0,top: 10.0),
                                    child: new Container(
                                      alignment: Alignment.center,
                    height: 60.0,
                    
                    decoration: new BoxDecoration(
                      color: Color(0xFF4364A1),borderRadius: new BorderRadius.circular(15.0)
                    ),
                    child: new Text("Facebook",style: new TextStyle(fontSize: 30.0,color: Color(0xFF0F0E0E)),),
                  ),
                 ),
                ),
                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:10.0,right: 5.0,top: 10.0),
                                    child: new Container(
                                      alignment: Alignment.center,
                    height: 60.0,
                    
                    decoration: new BoxDecoration(
                      color: Color(0xFFDF513B),borderRadius: new BorderRadius.circular(15.0)
                    ),
                    child: new Text("Google+",style: new TextStyle(fontSize: 30.0,color: Color(0xFF0F0E0E)),),
                  ),
                 ),
                )
              ],
            )
          ],
        ),
      ),

    );
  }
}