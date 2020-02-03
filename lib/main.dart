import 'package:flutter/material.dart';
import 'package:gp_project/MainWindow/Home.dart';
import 'package:gp_project/Login/login.dart';

import 'Register/EmployeeR.dart';
import 'Register/PatientR.dart';
import 'Register/Register.dart';
import 'Register/RelativeR.dart';

void main() {
  runApp(
      new MaterialApp(
        home: Home(),
        routes: <String, WidgetBuilder>{
          '/login': (BuildContext context) => new Login(),
          '/Register': (BuildContext context) => new Register(),
          '/PatientR': (BuildContext context) => new PatientR(),
          '/RelativeR': (BuildContext context) => new RelativeR(),
          '/EmployeeR': (BuildContext context) => new EmployeeR(),


        },
      )
  );
}


