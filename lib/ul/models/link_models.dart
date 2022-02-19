// To parse this JSON data, do
//
//     final linkModel = linkModelFromJson(jsonString);

import 'dart:convert';

List<LinkModel> linkModelFromJson(String str) => List<LinkModel>.from(json.decode(str).map((x) => LinkModel.fromJson(x)));

String linkModelToJson(List<LinkModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class LinkModel {
    LinkModel({
        this.id,
        this.name,
        this.webUrl,
    });

    int? id;
    String? name;
    String? webUrl;

    factory LinkModel.fromJson(Map<String, dynamic> json) => LinkModel(
        id: json["id"],
        name: json["name"],
        webUrl: json["web_url"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "web_url": webUrl,
    };
}
