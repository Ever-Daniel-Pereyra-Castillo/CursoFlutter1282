import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.lightGreen,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Ever Pereyra 1282",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Tocame",
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
