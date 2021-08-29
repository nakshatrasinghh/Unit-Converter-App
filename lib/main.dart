import 'package:blue_cross/screens/Lconversion.dart';
import 'package:blue_cross/screens/Tconversion.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.teal,
          secondaryHeaderColor: Colors.red,
        ),
        home: LengthConversionScreen(),
        routes: {
          LengthConversionScreen.routeName: (ctx) => LengthConversionScreen(),
          TemperatureConversionScreen.routeName: (ctx) =>
              TemperatureConversionScreen()
        },
      ),
    );
  }
}
