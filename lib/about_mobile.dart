import 'package:flutter/material.dart';

class AboutMobile extends StatefulWidget {
  final str;
  const AboutMobile({Key? key, this.str}) : super(key: key);

  @override
  _AboutMobileState createState() => _AboutMobileState();
}

class _AboutMobileState extends State<AboutMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "About Mobile",
              style: TextStyle(fontSize: 40.0),
            ),
            Text(
              "Argument ${widget.str.toString()}",
              style: TextStyle(fontSize: 40.0),
            ),
            MaterialButton(
              color: Colors.cyan,
              onPressed: () {
                Navigator.pop(context);
              },
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
