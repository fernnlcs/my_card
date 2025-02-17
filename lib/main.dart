import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Container(
              constraints: BoxConstraints(
                maxWidth: 500,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                      'https://scontent.fmvf2-1.fna.fbcdn.net/v/t39.30808-6/245650672_4460569600690594_8631427972597269579_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=5S1jgOJJ7B8AX8VRjQ7&tn=L06h7McDm2ajx4x_&_nc_ht=scontent.fmvf2-1.fna&oh=00_AT-YAz59gJyTEnaTBajI7Varm6ww0v_QPkbwxPZDNSHpIw&oe=6294A802https://scontent.fmvf2-1.fna.fbcdn.net/v/t39.30808-6/245650672_4460569600690594_8631427972597269579_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=5S1jgOJJ7B8AX8VRjQ7&tn=L06h7McDm2ajx4x_&_nc_ht=scontent.fmvf2-1.fna&oh=00_AT-YAz59gJyTEnaTBajI7Varm6ww0v_QPkbwxPZDNSHpIw&oe=6294A802',
                    ),
                    backgroundColor: Colors.teal,
                  ),
                  Text(
                    'Fernando Silva',
                    style: TextStyle(
                      fontSize: 45,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'DEVELOPER',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 250,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 25,
                      ),
                      title: Text(
                        '+55 84 98790-1740',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 25,
                      ),
                      title: Text(
                        'fernnlcs@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
