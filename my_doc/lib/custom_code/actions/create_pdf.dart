// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:pdf/widgets.dart' as pw;
import 'package:pdf/pdf.dart';
import 'package:printing/printing.dart';

Future createPdf(List<ConsultRecordRecord> consRecords) async {
  // Add your function code here!
  final pdf = pw.Document();
  // Add a title to the pdf file
  pdf.addPage(pw.MultiPage(
      build: (context) => [
            pw.Header(
                level: 0,
                child: pw.Text('Consult Records',
                    style: pw.TextStyle(fontWeight: pw.FontWeight.bold))),
            pw.Table.fromTextArray(context: context, data: <List<String>>[
              <String>[
                'Date of Consult',
                'Consult Summary',
                'Blood pressure',
                'Heart Rate',
                'Blood sugar levels'
              ],
              ...consRecords.map((records) => [
                    records.createdAt.toString(),
                    records.consultNotes,
                    records.bloodPressure,
                    records.heartRate,
                    records.bloodPressure
                  ])
            ])
          ]));

  // Print the pdf file
  await Printing.layoutPdf(
      onLayout: (PdfPageFormat format) async => pdf.save());
}
