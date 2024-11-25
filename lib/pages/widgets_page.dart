import 'package:flutter/material.dart';

class WidgetsPage extends StatefulWidget {
  const WidgetsPage({super.key});

  @override
  State<WidgetsPage> createState() => _WidgetsPageState();
}

class _WidgetsPageState extends State<WidgetsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                //Text widgets
                Text(
                  "Avijit Das",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 2.0,
                    wordSpacing: 5.0,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red,
                    decorationStyle: TextDecorationStyle.dotted,
                    shadows: [
                      Shadow(
                        offset: Offset(2.0, 2.0),
                        color: Colors.grey,
                        blurRadius: 3.0,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  softWrap: true,
                  maxLines: 1,
                  locale: const Locale('en', 'US'),
                  semanticsLabel: "It's my name",
                  strutStyle: const StrutStyle(
                    fontSize: 20.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
