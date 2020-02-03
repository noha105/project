import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new LoginState();
  }
}

class LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text(
          'Login',
          style: new TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: new Container(
        padding: EdgeInsets.all(40.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Image.asset(
                "img/login.png",
                height: 118,
                width: 100,
              ),
              new Container(
                padding: EdgeInsets.all(40.0),
                child: new Column(
                  children: <Widget>[
                    new TextField(
                        keyboardType: TextInputType.text,
                        decoration: new InputDecoration(
                            icon: Icon(Icons.person), labelText: 'Username')),
                    new TextField(
                        keyboardType: TextInputType.text,
                        decoration: new InputDecoration(
                            icon: Icon(Icons.person), labelText: 'Password')),
                    new Container(
                      padding: EdgeInsets.all(30.0),
                      child: new Column(
                        children: <Widget>[
                          new RaisedButton(
                              onPressed: null,
                              padding: EdgeInsets.all(15.0),
                              color: Colors.indigo,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text(
                                'Ok',
                                style: new TextStyle(color: Colors.white),
                              )),
                          new Container(
                              padding: EdgeInsets.all(15.0),
                              child: new Column(
                                children: <Widget>[
                                  new RaisedButton(
                                      onPressed: null,
                                      padding: EdgeInsets.all(15.0),
                                      color: Colors.indigo,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: new Text(
                                        'Login by Face recogintion',
                                        textAlign: TextAlign.center,
                                        style:
                                            new TextStyle(color: Colors.white),
                                      ))
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
