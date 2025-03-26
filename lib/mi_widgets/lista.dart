import 'package:flutter/material.dart';

class Liston extends StatefulWidget {
  const Liston({Key? key}) : super(key: key);

  @override
  State<Liston> createState() => _ListonState();
}

class _ListonState extends State<Liston> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App 1282',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('This is a text created by Flutter Mapp'),
        ],
      ),
    );
  }
}
