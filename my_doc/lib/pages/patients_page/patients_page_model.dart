import '/flutter_flow/flutter_flow_util.dart';
import 'patients_page_widget.dart' show PatientsPageWidget;
import 'package:flutter/material.dart';

class PatientsPageModel extends FlutterFlowModel<PatientsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
