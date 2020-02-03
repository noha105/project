import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Image.asset("img/sara.jpg"),
              new Container(
                padding: EdgeInsets.all(60.0),
                child: new Column(
                  children: <Widget>[
                    new RaisedButton(
                        onPressed: ()=> Navigator.of(context).pushNamed('/login'),
                        padding: EdgeInsets.all(15.0),
                        color: Colors.blueAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: new Text(
                          'Login',
                          style: new TextStyle(color: Colors.white),
                        )),
                   new Container(
                   padding: EdgeInsets.all(40.0),
                     child: new RaisedButton(
                         onPressed:  ()=> Navigator.of(context).pushNamed('/Register'),
                         padding: EdgeInsets.all(15.0),
                         color: Colors.blueAccent,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(20)
                         ),
                         child: new Text(
                           'Register',
                           style: new TextStyle(color: Colors.white),
                         )),
                   )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
