import 'package:bmcah/ul/models/teacher_model.dart';
import 'package:bmcah/ul/repository/tech_repo.dart';
import 'package:flutter/material.dart';

class TechView extends StatelessWidget {
  const TechView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Teacher List'),
      centerTitle: true,
      backgroundColor: Colors.brown,
      ),
      body: FutureBuilder(
        future: TeachRepo.getTeacherList(),
        builder: (context, snapshot) {
          List<Teacherlist> teacher = snapshot.data as List<Teacherlist>;
          return ListView.builder(
            itemCount: teacher.length,
            itemBuilder: (context, index) {
            Teacherlist teach = teacher.elementAt(index);
            return Column(
              children: [
                Container(
                  height: 50.0,
                  margin: EdgeInsets.all(10.0),
                  // padding: EdgeInsets.all(10.0),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    // color: Colors.green
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/techdetails',arguments: teacher.elementAt(index).teacherList);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, 
                       padding: EdgeInsets.only(top: 20,bottom: 15),
                  shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                    ),
                     child: Text('${teach.dept}',style: TextStyle(fontWeight:FontWeight.bold, fontSize: 25.0),)
                     )
                     ,
                )
              ],
            ) ; 
            },
            );
        },
        ),
    );
  }
}