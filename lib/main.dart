import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/statsmain.dart';
import 'package:myapp/page-1/statsmain-calender.dart';
import 'package:myapp/page-1/statisticssummary.dart';
// import 'package:myapp/page-1/updatedpage1.dart';
// import 'package:myapp/page-1/updatedpage2.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/page-1/homepage-login.dart';
import 'package:myapp/page-1/homepage-signup.dart';
import 'package:myapp/page-1/homepage-1.dart';
// import 'package:myapp/page-1/homepage.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/settingsclick.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/setgoal.dart';
import 'package:myapp/page-1/setgoal-1.dart';
// import 'package:myapp/page-1/setgoal-3.dart';
import 'package:myapp/page-1/setgoal-7.dart';
// import 'package:myapp/page-1/setgoal-8.dart';
// import 'package:myapp/page-1/setgoal-4.dart';
// import 'package:myapp/page-1/setgoal-5.dart';
// import 'package:myapp/page-1/setgoal-6.dart';
import 'package:myapp/page-1/setgoal-2.dart';
import 'package:myapp/page-1/add-income.dart';
import 'package:myapp/page-1/add-expense.dart';
import 'package:myapp/page-1/transfer.dart';
import 'package:myapp/page-1/dashboard.dart';
//import 'package:myapp/page-1/dashboard-2.dart';
//import 'package:myapp/page-1/dashboard-3.dart';
//import 'package:myapp/page-1/dashboard-5.dart';
//import 'package:myapp/page-1/dashboard-4.dart';
// import 'package:myapp/page-1/android-large-3.dart';
// import 'package:myapp/page-1/goal-svgrepo-com-1.dart';
//import 'package:email_validator/email_validator.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
  child: Column(
    children: [
      homepage(),
      homepagel(),
      login(),
      homepages(),
      signup(),
      login(),
      dashboard(),
      //dashboard2(),
      transfer(),
      add_income(),
      add_expense(),
      
     // dashboard3(),
      //dashboard4(),
      //dashboard5(),
      
      statsmain(),
      stats_summary(),
      stats_calendar(),
      profile(),
      setgoal(),
      setgoal1(),
      setgoal2(),
      setgoal7(),
      settingsclick(),
    ],
  ),
),
  ),
	);
	}
}
