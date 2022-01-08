

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Models/location.dart';

import 'Models/location.dart';

class locationDetail extends StatelessWidget{

 final Location location ;
  
  locationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return Scaffold(
        appBar:AppBar(title: Text(location.name)),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:_renderFacts(location)
        )
        );
  }
  
  List<Widget> _renderFacts(Location location){
    var result = <Widget>[];
    for(int i=0;i<location.facts.length;i++){
      result.add(Text(location.facts[i].title));
      result.add(Text(location.facts[i].text));
    }
    return result ;

  }
  Widget section(String title, Color color){
    return Container(
              decoration: BoxDecoration(
                color: color
              ),
              child: Text(title),
            );
  }
}