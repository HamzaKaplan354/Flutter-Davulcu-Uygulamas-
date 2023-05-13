import 'package:flutter/material.dart';
void main() {
  runApp(DrumMachine());
}
class DrumMachine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: DrumPage(),
      ),
    );
  }
}
class DrumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.orange,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.cyanAccent,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.purpleAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                    ),
                    onPressed: () {},
                    child: Container(
                      color: Colors.brown,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}