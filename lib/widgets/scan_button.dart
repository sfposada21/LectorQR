import 'package:flutter/material.dart';


class ScanButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.qr_code, size: 35,),
      onPressed: (){});
  }
}