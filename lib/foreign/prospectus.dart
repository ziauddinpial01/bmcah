import 'package:flutter/material.dart';

class Prospectus extends StatelessWidget {
  const Prospectus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PROSPECTUS'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('1. Name of the Course: Bachelor of Medicine & Bachelor of Surgery (MBBS)'),
          Text('2. Basic Qualifications & Prerequisite for Entrance in MBBS Course:'),
          Text('(i) HSC or Equivalent with Science. (Biology, Physics, Chemistry)'),
          Text('(ii) Candidate has to secure required grade point in the SSC and HSC examinations.'),
          Text('3. Students Selection Procedure for MBBS course: According to decision by the proper competent authority as per merit.'),
          Text('4. Medium of Instruction: English'),
          Text('5. Duration of the Course : MBBS course comprises of Five years, followed by Logbook based Rotatory Internship for one year.'),
        ],
      ),
    );
  }
}