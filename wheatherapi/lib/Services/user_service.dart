import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wheatherapi/Models/user_model.dart';

getUser() async {
  var response = await http.get(Uri.https("api.openweathermap.org/data/2.5",
      "weather?q=karachi&appid=10530cd042fdda8d65051ca864fc86bf"));
  var jsonData = jsonDecode(response.body);

  List<UserModel> user = [];
  for (var i in jsonData) {
    UserModel api = UserModel(
        feels_like: i['feels_like'],
        humidity: i['humidity'],
        id: i['id'],
        main: i['main'],
        pressure: i['pressure'],
        temp: i['temp']);
    user.add(api);
  }
  return user;
}
