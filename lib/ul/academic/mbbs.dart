import 'package:flutter/material.dart';

class Mbbs extends StatelessWidget {
  const Mbbs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MBBS COURSE',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        
        ),),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [SizedBox(height: 20.0,),
            Text('1. Name of the Course: Bachelor of Medicine & Bachelor of Surgery (MBBS)'),
            SizedBox(height: 20.0,),
            Text('2. Basic Qualifications & Prerequisite for Entrance in MBBS Course:'),
            SizedBox(height: 20.0,),
            Text('(i) HSC or Equivalent with Science. (Biology, Physics, Chemistry)'),
            SizedBox(height: 20.0,),
            Text('(ii) Candidate has to secure required grade point in the SSC and HSC examinations.'),
            SizedBox(height: 20.0,),
            Text('3. Students Selection Procedure for MBBS course: According to decision by the proper competent authority as per merit.'),
            SizedBox(height: 20.0,),
            Text('4. Medium of Instruction: English'),
            SizedBox(height: 20.0,),
            Text('5. Duration of the Course : MBBS course comprises of Five years, followed by Logbook based Rotatory Internship for one year.'),
            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}