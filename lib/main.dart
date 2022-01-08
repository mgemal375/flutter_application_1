import 'package:flutter/material.dart';
import 'package:flutter_application_1/Mock/mock_locations.dart';
import 'package:flutter_application_1/location_details.dart';
import 'package:flutter_application_1/screens/home.dart';

import 'Models/location.dart';

void main() {
  runApp(MyApp());
}
 
 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title:'BMI Calculator',
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.yellow,
       visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
     home: HomeScreen(),
     
   );
  }
   
 }
// class MyApp extends StatelessWidget {
//   Location mockLocation =MockLocation.fetchAny();
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       home: locationDetail(mockLocation)  );
//   }
// }


