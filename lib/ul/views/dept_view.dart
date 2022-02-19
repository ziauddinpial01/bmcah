import 'package:bmcah/ul/models/dept_models.dart';
import 'package:bmcah/ul/repository/dept_repo.dart';
import 'package:flutter/material.dart';

class DeptView extends StatelessWidget {
  const DeptView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Department View',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: FutureBuilder(
        future: DeptRepo.getTeacherList(),
        builder: (context, snapshot) {
        List<DeptModels> department = snapshot.data as List<DeptModels>;
        return ListView.builder(
          itemCount: department.length,
          itemBuilder: (context, index) {
            DeptModels dept = department.elementAt(index);
            return
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
               

                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/deptdetails',arguments: department.elementAt(index).depDetails);
                  },
                   child: Text('${dept.name}', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
                    style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900,
                    padding: EdgeInsets.only(top: 20,bottom: 20),
                    shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            elevation: 15.0,
                  ),
                   )
              ),
            );
          },
          );
        },
        ),
    );
  }
}