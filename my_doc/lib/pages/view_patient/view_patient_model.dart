import '/flutter_flow/flutter_flow_util.dart';
import 'view_patient_widget.dart' show ViewPatientWidget;
import 'package:flutter/material.dart';

class ViewPatientModel extends FlutterFlowModel<ViewPatientWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
