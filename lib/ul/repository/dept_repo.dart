
import 'package:bmcah/ul/models/dept_models.dart';
import 'package:flutter/services.dart';

class DeptRepo {
  static Future <List<DeptModels>>  getTeacherList() async{
    final deptRepo= await rootBundle.loadString('assets/json/dept_list.json');
    if(deptRepo==null){
return[];
    }else{
List<DeptModels> user = deptModelsFromJson(deptRepo);
return user;
  }
}
}