
import 'package:bmcah/ul/models/teacher_model.dart';
import 'package:flutter/services.dart';

class TeachRepo {
  static Future <List<Teacherlist>>  getTeacherList() async{
    final teachRepo= await rootBundle.loadString('assets/json/tech_list.json');
    if(teachRepo==null){
return[];
    }else{
List<Teacherlist> user = teacherlistFromJson(teachRepo);
return user;
  }
}
}