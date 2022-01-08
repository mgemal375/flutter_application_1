
import 'package:flutter_application_1/Models/location.dart';
import 'package:flutter_application_1/Models/location_fact.dart';

class MockLocation  { 

  static Location fetchAny(){
    return Location(
      name:"Addis Ababa",
      url:"not yet",
      facts:<LocationFact>[
        LocationFact(
          title:"Summery",
          text: "this is the summery of the city called Addis ababa"
        ),
        LocationFact(
          title:"How to get there",
          text:"As any city in the world you can easly come to addis ababa whether it is by air or land thought its nieghbouring countries" )
       
      ]
    );
  }



}