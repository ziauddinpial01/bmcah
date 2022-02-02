// To parse this JSON data, do
//
//     final teacherlist = teacherlistFromJson(jsonString);

import 'dart:convert';

List<Teacherlist> teacherlistFromJson(String str) => List<Teacherlist>.from(json.decode(str).map((x) => Teacherlist.fromJson(x)));

String teacherlistToJson(List<Teacherlist> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Teacherlist {
    Teacherlist({
        this.id,
        this.dept,
        this.teacherList,
    });

    int? id;
    String? dept;
    List<TeacherList>? teacherList;

    factory Teacherlist.fromJson(Map<String, dynamic> json) => Teacherlist(
        id: json["id"],
        dept: json["dept"],
        teacherList: List<TeacherList>.from(json["teacher_list"].map((x) => TeacherList.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "dept": dept,
        "teacher_list": List<dynamic>.from(teacherList!.map((x) => x.toJson())),
    };
}

class TeacherList {
    TeacherList({
        this.name,
        this.degi,
        this.img,
    });

    String? name;
    String? degi;
    String? img;

    factory TeacherList.fromJson(Map<String, dynamic> json) => TeacherList(
        name: json["name"],
        degi: json["degi"],
        img: json["img"],
    );

    Map<String, dynamic> toJson() => {
        "name": name,
        "degi": degi,
        "img": img,
    };
}
