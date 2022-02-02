
import 'package:bmcah/foreign/admission_info.dart';
import 'package:bmcah/foreign/prospectus.dart';
import 'package:bmcah/ul/academic/about_us.dart';
import 'package:bmcah/ul/academic/academic.dart';
import 'package:bmcah/ul/academic/admission.dart';
import 'package:bmcah/ul/academic/foreign.dart';
import 'package:bmcah/ul/academic/mbbs.dart';
import 'package:bmcah/ul/academic/prospectus.dart';
import 'package:bmcah/ul/academic/rules.dart';
import 'package:bmcah/ul/contact.dart';
import 'package:bmcah/ul/department/gallery.dart';
import 'package:bmcah/ul/details/dept_details.dart';
import 'package:bmcah/ul/details/teacher_details.dart';
import 'package:bmcah/ul/home/home.dart';
import 'package:bmcah/ul/homepage.dart';

import 'package:bmcah/ul/views/dept_view.dart';
import 'package:bmcah/ul/views/tech_view.dart';
import 'package:bmcah/ul/web_view.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
      ),
      home:HomePage(),

      routes: {
        '/home': (context)=> Home(),
        '/academic': (context)=> Academic(),
        '/about': (context)=> AboutUs(),
        '/techview': (context)=> TechView(),
        '/techdetails': (context)=> TeacherDetails(),
        '/prospectus': (context)=> PROSPECTUS(),
        '/admission': (context)=> AdmissionRequirements(),
        '/mbbs': (context)=> Mbbs(),
        '/rules': (context)=> Rules(),
        '/webview': (context)=> WebPage(),
        '/deptview': (context)=> DeptView(),
        '/deptdetails': (context)=> DeptDetails(),
        '/foreign': (context)=> ForeignStudents(),
        '/info': (context)=> Info(),
        '/prospectus': (context)=> Prospectus(),
        '/gallery': (context)=> Gallery(),
        '/contact': (context)=> Contract(),


        
        
      },
    );
  }
}
