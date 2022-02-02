import 'package:bmcah/ul/models/dept_models.dart';
import 'package:flutter/material.dart';

class DeptDetails extends StatelessWidget {
  const DeptDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<DepDetail> deptdetails = ModalRoute.of(context)!.settings.arguments as List<DepDetail>;
    return Scaffold(
      appBar: AppBar(
        title: Text('Depaetment Details'),
      ),
      body: ListView.builder(
        itemCount: deptdetails.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [SizedBox(height: 20.0,),
                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      
                    }, 
                    child: Text('${deptdetails.elementAt(index).title}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                    ),
                    style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade900,
                    padding: EdgeInsets.only(top: 20,bottom: 20),
                    shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                       
                            
                  ),
                    
                    )
                   
                   ),
                SizedBox(height: 20.0,),
                Text('${deptdetails.elementAt(index).details1}', 
                style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                Text('${deptdetails.elementAt(index).details2}',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold)),
                SizedBox(height: 10.0,),
                Text('${deptdetails.elementAt(index).details3}',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold)),
              ],
            ),
          );
        },
        ),
    );
  }
}