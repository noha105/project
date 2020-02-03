import 'package:flutter/material.dart';

class PatientR extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new PatientRState();
  }
}

class PatientRState extends State<PatientR> {
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
        padding: EdgeInsets.all(30.0),
        child: new ListView(
          children: <Widget>[
            new Column(
              children: <Widget>[
                new TextField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(icon: Icon(Icons.account_circle,color: Colors.indigo),labelText: 'Username')),
                new TextField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(icon: Icon(Icons.vpn_key,color: Colors.indigo),labelText: 'Password')),
                new TextField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(icon: Icon(Icons.person,color: Colors.indigo),labelText: 'Name')),
                new TextField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(icon: Icon(Icons.accessibility,color: Colors.indigo),labelText: 'Gender')),
                new TextField(
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(icon: Icon(Icons.account_box,color: Colors.indigo),labelText: 'Age')),
                new Container(
                  padding: EdgeInsets.all(20.0),
                  child: new RaisedButton(
                      onPressed: null,
                      padding: EdgeInsets.all(15.0),
                      color: Colors.indigo,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: new Text(
                        'Ok',
                        style: new TextStyle(color: Colors.white),
                      )),
                )

              ],
            )

          ],

        ),
      ),



    );
  }

}