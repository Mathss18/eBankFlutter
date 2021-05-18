import 'package:bank/http/webclient.dart';
import 'package:bank/models/contact.dart';
import 'package:bank/screens/contact_form.dart';
import 'package:bank/screens/contacts_list.dart';
import 'package:bank/screens/dashboard.dart';
import 'package:bank/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'database/app_database.dart';
import 'models/transaction.dart';

void main() {
  runApp(BankApp());

}

class BankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          ),
      ),
      home: HomeScreen(), // Dashboard()
    );
  }
}


