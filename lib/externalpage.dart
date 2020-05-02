import 'package:flutter/material.dart';
class External extends StatefulWidget {
  @override
  _ExternalState createState() => _ExternalState();
}

class _ExternalState extends State<External> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: AppBar(
        title: Text("External page"),
      ),
    );
  }
}
