import 'package:flutter/material.dart';
import 'package:pereyracurso/mi_widgets/lista.dart';

const Color darkblue = Color(0xFF12202F);
void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkblue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Pereyra"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const Liston(),
      ),
    );
  }
}
