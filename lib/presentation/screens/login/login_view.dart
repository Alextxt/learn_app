import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(),
          SizedBox(height: 32),
          TextField(),
          SizedBox(height: 42),
          TextButton(onPressed: () {}, child: Text("Войти")),
        ],
      ),
    );
  }
}
