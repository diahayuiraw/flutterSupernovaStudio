
import 'package:flutter/material.dart';
import 'package:second_try/screens/login_page_widget.dart';
import 'package:second_try/screens/register_page_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: LoginPageWidget(),
    );
  }
}