import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 26, 25, 25),
        appBar: AppBar(
          title: const Center(child: Text('IamPoor')),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/basha.jpg'),
                  radius: 80.0,
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 255, 255, 255),
                indent: 10,
                endIndent: 10,
                height: 80,
                thickness: 1,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Name:',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'Shainna Faye D. Lopez',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Position:',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'IT',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 255, 255, 255),
                indent: 10,
                endIndent: 10,
                height: 80,
                thickness: 1,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 255, 255, 255),
                      size: 24.0,
                    ),
                    Center(
                      child: Text(
                        '09123456789',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 255, 255, 255),
                    size: 24.0,
                  ),
                  Center(
                    child: Text(
                      'Email: LopezshainnaFaye@gmail.com',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
