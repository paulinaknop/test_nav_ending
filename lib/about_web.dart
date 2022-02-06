import 'package:flutter/material.dart';

class AboutWeb extends StatefulWidget {
  const AboutWeb({Key? key}) : super(key: key);

  @override
  _AboutWebState createState() => _AboutWebState();
}

class _AboutWebState extends State<AboutWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "About web",
              style: TextStyle(fontSize: 40.0),
            ),
            MaterialButton(
              color: Colors.cyan,
              onPressed: () {},
              child: const Text(
                "Go back",
                style: TextStyle(fontSize: 40.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
