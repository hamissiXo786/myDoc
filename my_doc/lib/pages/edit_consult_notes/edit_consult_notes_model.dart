import '/flutter_flow/flutter_flow_util.dart';
import 'edit_consult_notes_widget.dart' show EditConsultNotesWidget;
import 'package:flutter/material.dart';

class EditConsultNotesModel extends FlutterFlowModel<EditConsultNotesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for consultNote widget.
  FocusNode? consultNoteFocusNode;
  TextEditingController? consultNoteTextController;
  String? Function(BuildContext, String?)? consultNoteTextControllerValidator;
  // State field(s) for prescription widget.
  FocusNode? prescriptionFocusNode1;
  TextEditingController? prescriptionTextController1;
  String? Function(BuildContext, String?)? prescriptionTextController1Validator;
  // State field(s) for prescription widget.
  FocusNode? prescriptionFocusNode2;
  TextEditingController? prescriptionTextController2;
  String? Function(BuildContext, String?)? prescriptionTextController2Validator;
  // State field(s) for prescription widget.
  FocusNode? prescriptionFocusNode3;
  TextEditingController? prescriptionTextController3;
  String? Function(BuildContext, String?)? prescriptionTextController3Validator;
  bool isDataUploading = false;
  List<FFUploadedFile> uploadedLocalFiles = [];
  List<String> uploadedFileUrls = [];

  // State field(s) for bloodPressure widget.
  FocusNode? bloodPressureFocusNode;
  TextEditingController? bloodPressureTextController;
  String? Function(BuildContext, String?)? bloodPressureTextControllerValidator;
  // State field(s) for heartRate widget.
  FocusNode? heartRateFocusNode;
  TextEditingController? heartRateTextController;
  String? Function(BuildContext, String?)? heartRateTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    consultNoteFocusNode?.dispose();
    consultNoteTextController?.dispose();

    prescriptionFocusNode1?.dispose();
    prescriptionTextController1?.dispose();

    prescriptionFocusNode2?.dispose();
    prescriptionTextController2?.dispose();

    prescriptionFocusNode3?.dispose();
    prescriptionTextController3?.dispose();

    bloodPressureFocusNode?.dispose();
    bloodPressureTextController?.dispose();

    heartRateFocusNode?.dispose();
    heartRateTextController?.dispose();
  }
}
