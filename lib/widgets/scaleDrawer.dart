import 'package:blue_cross/screens/Lconversion.dart';
import 'package:blue_cross/screens/Tconversion.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: Text(
              'What you want to convert?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.linear_scale),
            title: Text('Length'),
            onTap: () {
              Navigator.restorablePushNamed(
                  context, LengthConversionScreen.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.thermostat_outlined),
            title: Text('Temperature'),
            onTap: () {
              Navigator.restorablePushNamed(
                  context, TemperatureConversionScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
