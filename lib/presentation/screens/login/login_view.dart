import 'package:flutter/material.dart';

bool activButton = false;

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ЗАГОЛОВОК', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Вход', style: TextStyle(fontSize: 18)),
          SizedBox(height: 24),
          TextField(),
          SizedBox(height: 32),
          TextField(),
          SizedBox(height: 42),
          TextButton(
            onPressed: () {
              if (activButton == true) {
                activButton = false;
              } else {
                activButton = true;
              }
              print(activButton);
              setState(() {});
            },
            child: Text(
              "Войти",
              style: TextStyle(
                color: activButton == true ? Colors.red : Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
