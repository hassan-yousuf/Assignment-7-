class UserModel {
  int id;
  String main;
  double temp;
  double feels_like;
  double? temp_min;
  double? temp_max;
  int pressure;
  int humidity;
  UserModel(
      {required this.feels_like,
      required this.humidity,
      required this.id,
      required this.main,
      required this.pressure,
      required this.temp,
      this.temp_max,
      this.temp_min});
}
