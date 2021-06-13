import 'package:flutter/material.dart';

class AtmConsultoria extends StatefulWidget {
  const AtmConsultoria({Key? key}) : super(key: key);

  @override
  _AtmConsultoriaState createState() => _AtmConsultoriaState();
}

class _AtmConsultoriaState extends State<AtmConsultoria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultorias"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Text("Atm Consultoria"),
      ),

    );
  }
}
