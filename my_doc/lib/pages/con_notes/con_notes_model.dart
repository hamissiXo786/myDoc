import '/flutter_flow/flutter_flow_util.dart';
import 'con_notes_widget.dart' show ConNotesWidget;
import 'package:flutter/material.dart';

class ConNotesModel extends FlutterFlowModel<ConNotesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
