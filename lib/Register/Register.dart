import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new RegisterState();
  }
}

class RegisterState extends State<Register> {
  int radioGroup = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text(
          'Register',
          style: new TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: new Container(
        padding: EdgeInsets.fromLTRB(0, 40, 40, 40),
        alignment: Alignment.topLeft,
        child: new Column(children: <Widget>[
          new Text('Who are you?',
          style: new TextStyle(
            fontSize: 40.0,
            color: Colors.indigo,
          ),),

          new Row(
            children: <Widget>[
              //new Padding(padding: EdgeInsets.fromLTRB(0, 40, 40, 40)),
              new IconButton(
                  icon: new Icon(Icons.accessibility),
                  onPressed: ()=> Navigator.of(context).pushNamed('/PatientR'),
                  color: Colors.indigo,),
              new FlatButton(
                  onPressed: ()=> Navigator.of(context).pushNamed('/PatientR'),
                  child: new Text(
                    'Patient',
                    style: new TextStyle(color: Colors.indigo, fontSize: 30.0),
                  ))
            ],
          ),
          new Row(
            children: <Widget>[
              new IconButton(
                  icon: new Icon(Icons.person),
                  onPressed: ()=> Navigator.of(context).pushNamed('/RelativeR'),
                  color: Colors.indigo,),
              new FlatButton(
                  onPressed:()=> Navigator.of(context).pushNamed('/RelativeR'),
                  child: new Text(
                    'Relative',
                    style: new TextStyle(color: Colors.indigo, fontSize: 30.0),
                  ))
            ],
          ),
          new Row(
            children: <Widget>[
              //new Padding(padding: EdgeInsets.fromLTRB(0, 40, 40, 40)),
              new IconButton(
                  icon: new Icon(Icons.account_circle),
                  onPressed: ()=> Navigator.of(context).pushNamed('/EmployeeR'),
                  color: Colors.indigo),
              new FlatButton(
                  onPressed: ()=> Navigator.of(context).pushNamed('/EmployeeR'),
                  child: new Text(
                    'Employee',
                    style: new TextStyle(color: Colors.indigo,fontSize: 30.0),
                  )),
            ],
          ),
          new Padding(padding: EdgeInsets.all(33.0)),
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
        ]),
      ),
    );
  }
}
