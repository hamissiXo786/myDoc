import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'view_patients_widget.dart' show ViewPatientsWidget;
import 'package:flutter/material.dart';

class ViewPatientsModel extends FlutterFlowModel<ViewPatientsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Algolia Search Results from action on Button
  List<PatientsRecord>? algoliaSearchResults = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
