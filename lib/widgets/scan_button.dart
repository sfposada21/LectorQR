import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';


class ScanButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.qr_code, size: 35,),
      onPressed: () async {
        String barcodeScanRes = "Hola mundo 21";
        // String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
        //                                             '#3D8BEF', 
        //                                             'CANCEL_BUTTON_TEXT', 
        //                                             false, 
        //                                             ScanMode.QR);
        print(barcodeScanRes);

      });
  }
}