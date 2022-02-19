import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FOR FOREIGN STUDENT',style: TextStyle(
        fontSize: 25.0,
        fontWeight: FontWeight.bold
      ),),
       centerTitle: true,
      backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text('Eligible Foreign students should have to follow the criteria and procedure designed by DGHS of ministry of health & Family Welfare Government of Bangladesh. Students have to get equivalence certifiable with eligibility for admission from DGHS, Mohakhali, Dhaka against their certificates and mark sheets attested by ministry of foreign Affairs of the Own countries.'),
      ),
    );
  }
}