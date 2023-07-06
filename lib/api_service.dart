import 'dart:async';

import 'package:dio/dio.dart';
import 'package:test_pj/api.dart';
import 'package:test_pj/model/user.dart';

class APIService {

  Future<String> getRandomNumber() async {
    var dio = Dio();

    final uri = Api().getRandomNumber();
    final response = await dio.get(
      uri.toString(),
    );

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data;
      if (data.isNotEmpty) {

        return data[0].toString();
      }
    }
      throw response;

  }

  Future<LocalUser> getRandomUser() async {
    var dio = Dio();

    final uri = Api().getRandomUser();
    final response = await dio.get(uri.toString(),
        options: Options(
          contentType: Headers.jsonContentType,
        ));

    if (response.statusCode == 200) {
      Map<String, dynamic> data = response.data;
      if (data.isNotEmpty) {
        var coins=await getRandomNumber();
        var steps=await getRandomNumber();
        var stepsNeed=await getRandomNumber();
        var lightning=await getRandomNumber();
        var lightningNeed=await getRandomNumber();
        data.addAll({"coins":coins,"steps":steps,"stepsNeed":stepsNeed,"lightning":lightning,"lightningNeed":lightningNeed,});
        LocalUser localUser = LocalUser.fromJson(data);
        return localUser;
      }
    }
    throw response;
  }
}
