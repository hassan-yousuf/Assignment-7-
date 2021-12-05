// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Wheather extends StatefulWidget {
  const Wheather({Key? key}) : super(key: key);

  @override
  _WheatherState createState() => _WheatherState();
}

class _WheatherState extends State<Wheather> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/ji.jpg'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 120),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 8.0, right: 8.0, bottom: 5.0, top: 4.0),
                child: Text(
                  ' Karachi ',
                  textScaleFactor: 2,
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "32",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textScaleFactor: 5,
                  ),
                ),
              ),
              Text(
                'Very Cold',
                textScaleFactor: 2.5,
                style: TextStyle(color: Colors.grey.shade900),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 60, bottom: 0, left: 0, right: 0),
                child: Text(
                  'Latest update 17 min age',
                  style: TextStyle(color: Colors.grey, fontSize: 11.0),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      children: [
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.opacity,
                                    size: 50,
                                    color: Colors.white70,
                                  ),
                                  Text(
                                    '64%',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Humidity',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    size: 50,
                                    color: Colors.white70,
                                  ),
                                  Text(
                                    '6KM',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Visibility',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.speed,
                                    size: 50,
                                    color: Colors.white70,
                                  ),
                                  Text(
                                    '1010.0MPH',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Pressure',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      children: [
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.thermostat,
                                    size: 50,
                                    color: Colors.white70,
                                  ),
                                  Text(
                                    '19.8%',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Feels like',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.light_mode,
                                    color: Colors.white70,
                                    size: 50,
                                  ),
                                  Text(
                                    '08:30/06:00',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Sunrise/Sunset',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 90,
                          width: 100,
                          color: Colors.grey,
                          child: Center(
                            child: ListTile(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.air,
                                    size: 50,
                                    color: Colors.white70,
                                  ),
                                  Text(
                                    'SE 0.8M/S',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Wind',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10.0),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
