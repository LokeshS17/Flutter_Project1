import 'package:flutter/material.dart';
import 'package:location/package/choose_location.dart';
import 'package:location/package/home.dart';
import 'package:location/package/loading.dart';

void main() {
  runApp(MaterialApp(
     /* home: Home(),*/
    initialRoute: '/home',
    routes: {
        '/':(context) => Loading(),
    //  '/home':(context)=> Home(),
      '/location':(context)=>ChooseLocation(),
    },
  ));
}