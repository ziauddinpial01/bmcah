import 'package:flutter/material.dart';

class Rules extends StatelessWidget {
  const Rules({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rules & Regulation',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [SizedBox(height: 20.0,),
            Container( 
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
              child: Center(
                child: Text('COLLEGE RULES AND REGULATION',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),))),
            SizedBox(height: 20.0,),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
              child: Center(
                child: Text('For Local Students:',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),))),
            SizedBox(height: 20.0,),
            Text('1.     Every student must give an undertaking at the time of admission and follow the existing rules of the BMC and also the rules, which will be notified in future time to time. Disciplinary action (S) would be taken by the Academic and Disciplinary action(s) would be taken by the Academic and Disciplinary body against any student who violates or tries to violate any of these rules.'),
            SizedBox(height: 20.0,),
            Text('2.     Whenever it is deemed necessary to take disciplinary action against any student on grounds on indiscipline, misconduct or misbehavior, the student will be heard in person by the Principal or Committee formed by the Principal. The decision of the college academic & disciplinary committee as notified by the principal will be final & binding. The guardian of the student(s) concerned will also be formed. Disciplinary action may be taken in the form of undertaking, Fine, Suspension and Expulsion from college.'),
            SizedBox(height: 20.0,),
            Text('3.     All the rules of the Chittagong University, Ministry of Health & Family Welfare and BM&DC related to medical students will be applicable to the students of BMC.'),
            SizedBox(height: 20.0,),
            Text('4.     No appeal will be accepted ob the decision of the Academic and Disciplinary Body, not the matter be taken to any court of law.'),
            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}