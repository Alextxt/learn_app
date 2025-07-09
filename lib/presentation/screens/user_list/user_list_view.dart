import 'package:flutter/material.dart';

class UserListView extends StatelessWidget {
  const UserListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),

          ],
        ),
      ),
    );
  }
}

class UserCard extends StatelessWidget {
  const UserCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('ФИО', style: TextStyle(fontSize: 24)),
        Text('Дата рождения', style: TextStyle(fontSize: 10)),
        SizedBox(height: 12),
        Center(child: AppProfileButton(title: "Перейти в профиль",))
      ],
    );
  }
}

class AppProfileButton extends StatelessWidget {
  String title;
  AppProfileButton({super.key,required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.blue,
      ),
      child: Center(child: Text(title)),
    );
  }
}
