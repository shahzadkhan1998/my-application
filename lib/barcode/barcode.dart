import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_barcodes/barcodes.dart';

class barcode extends StatefulWidget {
  @override
  _barcodeState createState() => _barcodeState();
}

class _barcodeState extends State<barcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Scan Code",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: null),
      ),
      body: Barcode(),
    );
  }
}

class Barcode extends StatefulWidget {
  @override
  _BarcodeState createState() => _BarcodeState();
}

class _BarcodeState extends State<Barcode> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
          Expanded(
            child: Center(
              child: Container(
                padding: EdgeInsets.only(top: 80),
                alignment: Alignment.center,
                height: 300,
                child: SfBarcodeGenerator(
                  value: 'Scan QR code to Follow me',
                  symbology: QRCode(),
                  showValue: true,
                ),
              ),
            ),
          ),
          ////////////////////// set Bottem Icon////////////
          Container(
            height: 50,
            width: double.maxFinite,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadius.vertical(top: Radius.circular(20.0))),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.download_rounded,
                    size: 30,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.qr_code_rounded,
                    size: 30,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
