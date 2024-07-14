import '/flutter_flow/flutter_flow_util.dart';
import 'view_consult_notes_widget.dart' show ViewConsultNotesWidget;
import 'package:flutter/material.dart';

class ViewConsultNotesModel extends FlutterFlowModel<ViewConsultNotesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
