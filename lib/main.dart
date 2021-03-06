import 'package:flutter/material.dart';
import 'homepage.dart';
import 'students_app/auth/login.dart';
import 'students_app/auth/signup.dart';
import 'students_app/notification.dart';
import 'students_app/attendance/attendance.dart';
import 'students_app/academics/academics.dart';
import 'students_app/academics/test.dart';
import 'students_app/dashboard/dashboard.dart';
import 'students_app/dashboard/subject_page.dart';
import 'students_app/student_homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ivara App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id:(context)=>HomePage(),
        LoginPage.id:(context)=>LoginPage(),
        SignUpPage.id:(context)=>SignUpPage(),
        NotificationPage.id:(context)=>NotificationPage(),
        AttendancePage.id:(context)=>AttendancePage(),
        AcademicsPage.id:(context)=>AcademicsPage(),
        TestPage.id:(context)=>TestPage(),
        DashboardPage.id:(context)=>DashboardPage(),
        SubjectPage.id:(context)=>SubjectPage(),
        StudentHomePage.id:(context)=>StudentHomePage()
      },
    );
  }
}