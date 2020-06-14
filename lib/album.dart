//import 'dart:async';
//import 'dart:convert';
//import 'package:http/http.dart' as http;
//
//Future<Album> fetchAlbum() async {
//  final response = await http.get(
//      'https://api.unsplash.com/collections/?client_id=rKO6mPDoue2-rkW-T7mKlwykl6ION33yKVQpsgfzGr8');
//
//  if (response.statusCode == 200) {
//    return Album.fromJson(json.decode(response.body));
//  } else {
//    throw Exception('Failed to load album');
//  }
//}

//void getData() async {
//  http.Response response = await http.get(
//      'https://api.unsplash.com/collections/?client_id=rKO6mPDoue2-rkW-T7mKlwykl6ION33yKVQpsgfzGr8');
//  if (response.statusCode == 200) {
//    String data = response.body;
//
//    var titleOfPicture = jsonDecode(data)[0]['title'];
//    print(titleOfPicture);
//    var author = jsonDecode(data)[0]['user']['username'];
//    print(author);
//    var link = jsonDecode(data)[0]['links']['html'];
//    print(link);
//  } else {
//    print(response.statusCode);
//  }
//// 0.user.username
//  print(response.statusCode);
//}

//class Album {
//  final  titleOfPicture;
//  final int author;
//  final String link;
//
//  Album({this.titleOfPicture, this.author, this.link});
//
//  factory Album.fromJson(Map<String, dynamic> json) {
//    return Album(
//      titleOfPicture: json[0]['title'],
//      author: json[0]['user']['username'],
//      link: json[0]['links']['html'],
//    );
//  }
//}
