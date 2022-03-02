// import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Constitution extends StatefulWidget {
  const Constitution({Key? key}) : super(key: key);

  @override
  _ConstitutionState createState() => _ConstitutionState();
}

class _ConstitutionState extends State<Constitution> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    // Future<PDFDocument> document =
    // PDFDocument.fromAsset("assets/acts/ConstitutionofKenya 2010.pdf");
    // document =
    //     await PDFDocument.fromAsset("assets/acts/ConstitutionofKenya 2010.pdf");
    // print("document");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: SfPdfViewer.asset(
            "assets/acts/ConstitutionofKenya 2010.pdf",
            enableDoubleTapZooming: true,
          ),
        ),
      ),
    );
  }
}
