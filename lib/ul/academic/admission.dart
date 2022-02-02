import 'package:flutter/material.dart';

class AdmissionRequirements extends StatelessWidget {
  const AdmissionRequirements({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADMISSION REQUIREMENTS'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              SizedBox(height: 20.0,),
              Text('Directorate General of health Services (DGHS) of ministry of Health & Family Welfare. Government of Bangladesh sets the admission rules and conducts the admission test for local students. All students interested for admission notification of Brahmanbaria Medical College will be Published in the daily newspapers. Deserved candidates should apply accordingly.'),
               SizedBox(height: 20.0,),
              Text('.Selection of local candidates:'),
               SizedBox(height: 20.0,),
              Text('The candidates have to submit their applications within the time as fixed for admission and published in the advertisement notice.'),
               SizedBox(height: 20.0,),
              Text('Selection is made on merit basis combining the results of admission test and grade point Average of SSC & HSC. Selection result is published in the college notice board. No separate notice is sent to candidates address. The students are directed to follow the notices given in newspapers by the DGHS & medical college authority time to time regarding admission.'),
                SizedBox(height: 20.0,),
              Text('In 2019-2020 sessions 80 students including 25% foreign students will be admitted. All admitted students will be provided with seats in students hostels at the campus. After 5 academic years those who will pass the MBBS course shall have to go for a compulsory Internship during which the college will pay the Interns doctor as per existing rules. The internship training will be optional for foreign students.'),
               SizedBox(height: 20.0,),
              Text('Residence of students:'),
                SizedBox(height: 20.0,),
              Text('There are two separate hostels for male and female students. Students can stay in the hostel for which they have to pay seat rent of taka 1500 per month'),
                SizedBox(height: 20.0,),
              Text('Documents to be submitted by the candidates:'),
                SizedBox(height: 20.0,),
              Text('For Admission in 1st year MBBS class in the students need to apply in prescribed from and submit along with the following document:-  '),
                SizedBox(height: 20.0,),
              Text('  At the time of admission all the original documents will be kept by the college until completion of the course.'),
               SizedBox(height: 20.0,),
              Text('·   4 (four) copies of recent passport size attested photographs.'),
               SizedBox(height: 20.0,),
              Text('·   Nationality certificate & Birth certificate'),
               SizedBox(height: 20.0,),
              Text('·   Online student copy of application, downloaded admit card & merit score of admission test'),
                SizedBox(height: 20.0,),
              Text('·   Attested photocopy of SSC & HSC / Equivalent Examination marks Sheets/ Academic Transcript.'),
                SizedBox(height: 20.0,),
              Text('·  Attested photocopy of SSC & HSC / Equivalent Examination Certificate/ Testimonial.'),
            ],
          ),
        ),
      ),
      
    );
  }
}