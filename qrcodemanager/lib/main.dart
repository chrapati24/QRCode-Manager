import 'package:flutter/material.dart';

void main() {
  runApp(const QRCodeManager());
}

class QRCodeManager extends StatelessWidget {
  const QRCodeManager({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'QRCode Manager', 
      home: Scaffold(
        appBar: AppBar(
          title: const Text('QRCode Manager')
        ), 
          body: const Center(
            child: Text('Hello world')
        )
      )
    );

  }

}
