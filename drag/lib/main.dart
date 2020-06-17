import 'package:flutter/material.dart';

main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Directionality(
            textDirection: TextDirection.rtl,
                      child: Scrollbar(
                child: ListView(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(
                        height: 120.0,
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(
                        height: 120.0,
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(
                        height: 120.0,
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(
                        height: 120.0,
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(38.0),
                      child: Container(
                        height: 120.0,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
          ),
          ),
      ),
    );
  }
}
