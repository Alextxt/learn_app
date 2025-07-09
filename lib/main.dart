import 'package:flutter/material.dart';
import 'package:untitled3/presentation/screens/login/login_view.dart';
import 'package:untitled3/presentation/screens/notifications/notification_view.dart';
import 'package:untitled3/presentation/screens/user_list/user_list_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserListView(),

    );
  }
}
