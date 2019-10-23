import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quick Bee UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
             children: <Widget>[
               new Container(
                 margin: new EdgeInsets.only(left: 50.0,top:0.0),
                 height: 60.0,
                 width: 60.0,
                 decoration: new BoxDecoration(
                   borderRadius: new BorderRadius.circular(50.0),
                   color: Color(0xFFFC6A7F)
                 ),
                 child: new Icon(Icons.local_activity, color: Colors.white),
               ),
               new Container(
                 margin: new EdgeInsets.only(right: 50.0,top:0.0),
                 height: 60.0,
                 width: 60.0,
                 decoration: new BoxDecoration(
                     borderRadius: new BorderRadius.circular(50.0),
                     color: Color(0xFF18D191)
                 ),
                 child: new Icon(Icons.local_airport, color: Colors.white),
               ),
               new Container(
                 margin: new EdgeInsets.only(left: 0.0,top:80.0),
                 height: 60.0,
                 width: 60.0,
                 decoration: new BoxDecoration(
                     borderRadius: new BorderRadius.circular(50.0),
                     color: Color(0xFFFFCE56)
                 ),
                 child: new Icon(Icons.local_atm, color: Colors.white),
               ),
               new Container(
                 margin: new EdgeInsets.only(right: 100.0,top:80.0),
                 height: 60.0,
                 width: 60.0,
                 decoration: new BoxDecoration(
                     borderRadius: new BorderRadius.circular(50.0),
                     color: Color(0xFF45E0EC)
                 ),
                 child: new Icon(Icons.local_drink, color: Colors.white),
               )
             ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 15.0,bottom: 60.0),
                  child: new Text("Mobile App", style: new TextStyle(
                    fontSize: 30.0
                  ),),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right:20.0,top:10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(10.0),
                        color: Color(0xFF18D191)
                      ),
                      child: new Text("Sign in With Email",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                    ),
                  ),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right:10.0,top:10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          color: Color(0xFF4364A1)
                      ),
                      child: new Text("Facebook",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:10.0,right:20.0,top:10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(10.0),
                          color: Color(0xFFDF513B)
                      ),
                      child: new Text("Gmail",style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )
    );

  }
}
