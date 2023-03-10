import 'dart:developer';
import 'package:task_4/constants.dart';
import 'package:task_4/model.dart';
import 'package:http/http.dart' as http;

class ApiService {
  Future<Welcome?> getUsers() async {
    try {
      var url = Uri.parse(ApiConstants.baseUrl + ApiConstants.usersEndpoint);
      var response = await http.get(url);
      if (response.statusCode == 200) {
        Welcome _model = welcomeFromJson(response.body);
        return _model;
      }
      print(response.body);
    } catch (e) {
      log(e.toString());
    }
  }
}
// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);

// import 'dart:convert';

// Welcome welcomeFromJson(String str) => Welcome.fromJson(json.decode(str));

// String welcomeToJson(Welcome data) => json.encode(data.toJson());

// class Welcome {
//     Welcome({
//         required this.requestId,
//         required this.items,
//         required this.count,
//         required this.anyKey,
//     });

//     String requestId;
//     List<Item> items;
//     int count;
//     String anyKey;

//     factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
//         requestId: json["requestId"],
//         items: List<Item>.from(json["items"].map((x) => Item.fromJson(x))),
//         count: json["count"],
//         anyKey: json["anyKey"],
//     );

//     Map<String, dynamic> toJson() => {
//         "requestId": requestId,
//         "items": List<dynamic>.from(items.map((x) => x.toJson())),
//         "count": count,
//         "anyKey": anyKey,
//     };
// }

// class Item {
//     Item({
//         required this.createdAt,
//         required this.name,
//         required this.category,
//         required this.lesson,
//         required this.id,
//     });

//     DateTime createdAt;
//     String name;
//     String category;
//     int lesson;
//     String id;

//     factory Item.fromJson(Map<String, dynamic> json) => Item(
//         createdAt: DateTime.parse(json["createdAt"]),
//         name: json["name"],
//         category: json["category"],
//         lesson: json["lesson"],
//         id: json["id"],
//     );

//     Map<String, dynamic> toJson() => {
//         "createdAt": createdAt.toIso8601String(),
//         "name": name,
//         "category": category,
//         "lesson": lesson,
//         "id": id,
//     };
// }
