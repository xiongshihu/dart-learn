import 'package:dio/dio.dart';

void main() async {
  Dio dio = new Dio();
  Response<String> response = await dio.get("https://www.bm001.com");
  print(response.data);
}