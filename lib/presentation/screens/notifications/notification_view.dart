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
          )
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(13.0),
              margin: const EdgeInsets.symmetric(
                horizontal: 18.0,
                vertical: 10.0,
              ),
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
                        'Обновление приолжения',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Мы пофиксили много багов, завезли новые. '
                        'В целом\nвсе как вы любите. Хомяка жми тудв-сюда наоборот\nпереворот все равно никто не прочтет... ',
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
            ),
            Container(
              padding: const EdgeInsets.all(13.0),
              margin: const EdgeInsets.symmetric(
                horizontal: 18.0,
                vertical: 10.0,
              ),
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
                        'Обновление приолжения',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Мы пофиксили много багов, завезли новые. '
                        'В целом\nвсе как вы любите. Хомяка жми тудв-сюда наоборот\nпереворот все равно никто не прочтет... ',
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
            ),
            Container(
              padding: const EdgeInsets.all(13.0),
              margin: const EdgeInsets.symmetric(
                horizontal: 18.0,
                vertical: 10.0,
              ),
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
                        'Обновление приолжения',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Мы пофиксили много багов, завезли новые. '
                        'В целом\nвсе как вы любите. Хомяка жми тудв-сюда наоборот\nпереворот все равно никто не прочтет... ',
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
            ),
            Container(
              padding: const EdgeInsets.all(13.0),
              margin: const EdgeInsets.symmetric(
                horizontal: 18.0,
                vertical: 10.0,
              ),
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
                        'Обновление приолжения',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Мы пофиксили много багов, завезли новые. '
                        'В целом\nвсе как вы любите. Хомяка жми тудв-сюда наоборот\nпереворот все равно никто не прочтет... ',
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
            ),
          ],
        ),
      ),
    );
  }
}
