import 'package:bmcah/ul/models/teacher_model.dart';
import 'package:flutter/material.dart';

class TeacherDetails extends StatelessWidget {
  const TeacherDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<TeacherList> teacherlsit = ModalRoute.of(context)!.settings.arguments as List<TeacherList>;
    return Scaffold(
      appBar:AppBar(
        title: Text('Teacher Details'),
      ),
      body: ListView.builder(
        itemCount: teacherlsit.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              SizedBox(height: 20.0,),
              Image.asset('${teacherlsit.elementAt(index).img}'),
              SizedBox(height: 20.0,),
             Text('${teacherlsit.elementAt(index).name}'),
             
             Text('${teacherlsit.elementAt(index).degi}'),
             SizedBox(height: 20.0,),
            ],
          );
        }
        ),
    );
  }
}