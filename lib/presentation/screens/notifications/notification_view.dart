import 'package:flutter/material.dart';

class NotificationView extends StatefulWidget {
  const NotificationView({super.key});

  @override
  State<StatefulWidget> createState() => _NotificationViewState();
}

class _NotificationViewState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Уведомления', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepPurple[500],
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15.0),
            bottomRight: Radius.circular(15.0),
          ),
        ),
      ),
      // body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return NotificationCard();
      //   },
      //   itemCount: 10,
      // ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return NotificationCard(notification: notifications[index],);
        },
        separatorBuilder: (context, index) {
          return SizedBox(height: 12);
        },
        itemCount: notifications.length,
      ),
    );
  }
}


List<Notification> notifications = [
  Notification(
    title: "Добро пожаловать!",
    description: "Спасибо, что выбрали наше приложение.",
    dateTime: DateTime.now().add(Duration(days: 1, hours: 2, minutes: 15)),
  ),
  Notification(
    title: "Обновление профиля",
    description: "Проверьте, все ли данные заполнены.",
    dateTime: DateTime.now().add(Duration(days: 2, hours: 4, minutes: 8)),
  ),
  Notification(
    title: "Новая функция!",
    description: "Откройте приложение и попробуйте новинку.",
    dateTime: DateTime.now().add(Duration(days: 0, hours: 19, minutes: 50)),
  ),
  Notification(
    title: "Напоминание",
    description: "Вы не заходили в приложение 3 дня.",
    dateTime: DateTime.now().add(Duration(days: 3, hours: 1, minutes: 30)),
  ),
  Notification(
    title: "Скидка!",
    description: "Только сегодня: получите бонус при следующем входе.",
    dateTime: DateTime.now().add(Duration(days: 5, hours: 7, minutes: 5)),
  ),
];


class NotificationCard extends StatelessWidget {
  final Notification notification;
  const NotificationCard({super.key, required this.notification});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13.0),
      margin: const EdgeInsets.symmetric(horizontal: 18.0),
      height: 130,
      decoration: BoxDecoration(
        color: Colors.grey[600],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
        children: <Widget>[
          Column(
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                notification.title,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                notification.description,
                style: TextStyle(fontSize: 13, color: Colors.white),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Text(
              '22:03',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

class Notification {
  String title;
  String description;
  DateTime dateTime;

  Notification({
    required this.description,
    required this.title,
    required this.dateTime,
  });
}
