// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:wheatherapi/Services/user_service.dart';
import 'package:wheatherapi/user_wheather.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.red,
          backgroundColor: Colors.transparent,
          leading: IconButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        actions: [
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                ' OK ',
                                style: TextStyle(color: Colors.deepOrange),
                              ))
                        ],
                        content: TextField(),
                        title: Text("Enter City Name"),
                      );
                    });
              },
              icon: Icon(Icons.add)),
          title: Column(
            children: [
              Text('PAKISTAN'),
              Text(
                ' Sunday, December 5, 2021',
                textScaleFactor: 0.7,
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          centerTitle: true,
          actions: [Icon(Icons.segment)],
        ),
        body: FutureBuilder(
            future: getUser(),
            builder: (context, AsyncSnapshot snapshot) {
              return Wheather();
            }));
  }
}
