import 'package:flutter/material.dart';
import 'package:quotes_app/views/screens/CategoryScreen.dart';
import 'package:quotes_app/views/screens/DetailsScreen.dart';
import 'package:quotes_app/views/screens/HomeScreeen.dart';
import 'package:quotes_app/views/screens/QuotesScreen.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const HomeScreen(),
        'category_screen' : (context) => const CategaoryScreen(),
        'details_screen' : (context) => const DetailsScreen(),
        'quotes_screen' : (context) => const QuotesScreen(),
      },
    ),
  );
}