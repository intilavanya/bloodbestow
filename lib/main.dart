import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/sign-up-.dart';
// import 'package:myapp/page-1/donor-sign-up-.dart';
// import 'package:myapp/page-1/intro-screen.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/splash-screen-i6j.dart';
// import 'package:myapp/page-1/q2.dart';
// import 'package:myapp/page-1/q3.dart';
// import 'package:myapp/page-1/q4.dart';
// import 'package:myapp/page-1/q1.dart';
// import 'package:myapp/page-1/find-doners-1.dart';
// import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/page-1/notification2.dart';
// import 'package:myapp/page-1/find-doners-2.dart';
// import 'package:myapp/page-1/maps.dart';
// import 'package:myapp/page-1/down-arrow.dart';
// import 'package:myapp/page-1/down-arrow-xDD.dart';
// import 'package:myapp/page-1/down-arrow-96f.dart';
// import 'package:myapp/page-1/down-arrow-N9m.dart';
// import 'package:myapp/page-1/donor-location.dart';
// import 'package:myapp/page-1/blood-groups.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/map-location.dart';
// import 'package:myapp/page-1/request-page.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/homepage.dart';
// import 'package:myapp/page-1/request-page-Rro.dart';
// import 'package:myapp/page-1/request-page-gy5.dart';
// import 'package:myapp/page-1/request-page-oTM.dart';
// import 'package:myapp/page-1/notification-9hZ.dart';
// import 'package:myapp/page-1/interface.dart';
// import 'package:myapp/page-1/vector.dart';

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
			child: Scene(),
		),
		),
	);
	}
}
