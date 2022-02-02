// To parse this JSON data, do
//
//     final deptModels = deptModelsFromJson(jsonString);

import 'dart:convert';

List<DeptModels> deptModelsFromJson(String str) => List<DeptModels>.from(json.decode(str).map((x) => DeptModels.fromJson(x)));

String deptModelsToJson(List<DeptModels> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class DeptModels {
    DeptModels({
        this.id,
        this.name,
        this.depDetails,
    });

    int? id;
    String? name;
    List<DepDetail>? depDetails;

    factory DeptModels.fromJson(Map<String, dynamic> json) => DeptModels(
        id: json["id"],
        name: json["name"],
        depDetails: List<DepDetail>.from(json["dep_details"].map((x) => DepDetail.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "dep_details": List<dynamic>.from(depDetails!.map((x) => x.toJson())),
    };
}

class DepDetail {
    DepDetail({
        this.title,
        this.details1,
        this.details2,
        this.details3,
    });

    String? title;
    String? details1;
    String? details2;
    String? details3;

    factory DepDetail.fromJson(Map<String, dynamic> json) => DepDetail(
        title: json["title"],
        details1: json["details1"],
        details2: json["details2"],
        details3: json["details3"],
    );

    Map<String, dynamic> toJson() => {
        "title": title,
        "details1": details1,
        "details2": details2,
        "details3": details3,
    };
}
