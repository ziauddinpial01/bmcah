
import 'package:flutter/material.dart';

class ForeignStudents extends StatelessWidget {
  const ForeignStudents({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Foreign Students'),),
      body: Column(
        children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/info');
              },
              child: Expanded(
                child: Container(
                     height: 80.0,
                     width: MediaQuery.of(context).size.width,
                     child:  Center(child: Text('Admission Information',style: TextStyle(
                       fontSize: 30.0,fontWeight: FontWeight.bold
                     ),)),
                     decoration: BoxDecoration(
                       color: Colors.yellow,
                       borderRadius: BorderRadius.only(
                         topRight: Radius.circular(50),
                         bottomRight: Radius.circular(50),
                       )
                     ),
                   ),
              ),
            ),
              SizedBox(height: 20.0,),
               GestureDetector(
                 onTap: () {
                   Navigator.pushNamed(context, '/prospectus');
                 },
                 child: Container(
                      height: 80.0,
                      width: MediaQuery.of(context).size.width,
                      child:  Center(child: Text('Prospectus',style: TextStyle(
                        fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.white
                      ),)),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                        )
                      ),
                    ),
               ),
             SizedBox(height: 20.0,),
           
        ],
      ),
    );
  }
}