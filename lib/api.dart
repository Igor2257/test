class Api {
  Api();

  String baseUserUrl = "random-data-api.com";
  String baseRandomNumberUrl = "www.randomnumberapi.com";



  Uri getRandomNumber() {
    var uri = Uri(
      scheme: 'https',
      host: baseRandomNumberUrl,
      path: 'api/v1.0/random',
      queryParameters: {
        'min': '1000',
        'max': '10000000',
        'count': '1',
      },
    );

    return uri;
  }

  Uri getRandomUser() {
    var uri = Uri(
      scheme: 'https',
      host: baseUserUrl,
      path: 'api/v2/users',
      queryParameters: {
        'size': '1',
      },
    );


    return uri;
  }
}
