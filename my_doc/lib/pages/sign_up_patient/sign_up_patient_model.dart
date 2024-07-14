import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'sign_up_patient_widget.dart' show SignUpPatientWidget;
import 'package:flutter/material.dart';

class SignUpPatientModel extends FlutterFlowModel<SignUpPatientWidget> {
  ///  Local state fields for this page.

  String profilePic = 'false';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for firstName widget.
  FocusNode? firstNameFocusNode;
  TextEditingController? firstNameTextController;
  String? Function(BuildContext, String?)? firstNameTextControllerValidator;
  // State field(s) for middleName widget.
  FocusNode? middleNameFocusNode;
  TextEditingController? middleNameTextController;
  String? Function(BuildContext, String?)? middleNameTextControllerValidator;
  // State field(s) for surname widget.
  FocusNode? surnameFocusNode;
  TextEditingController? surnameTextController;
  String? Function(BuildContext, String?)? surnameTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for ethnicity widget.
  String? ethnicityValue;
  FormFieldController<String>? ethnicityValueController;
  // State field(s) for idNum widget.
  FocusNode? idNumFocusNode;
  TextEditingController? idNumTextController;
  String? Function(BuildContext, String?)? idNumTextControllerValidator;
  // State field(s) for emailAdd widget.
  FocusNode? emailAddFocusNode;
  TextEditingController? emailAddTextController;
  String? Function(BuildContext, String?)? emailAddTextControllerValidator;
  // State field(s) for phoneNo widget.
  FocusNode? phoneNoFocusNode;
  TextEditingController? phoneNoTextController;
  String? Function(BuildContext, String?)? phoneNoTextControllerValidator;
  // State field(s) for physicalAddress widget.
  FocusNode? physicalAddressFocusNode;
  TextEditingController? physicalAddressTextController;
  String? Function(BuildContext, String?)?
      physicalAddressTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    firstNameFocusNode?.dispose();
    firstNameTextController?.dispose();

    middleNameFocusNode?.dispose();
    middleNameTextController?.dispose();

    surnameFocusNode?.dispose();
    surnameTextController?.dispose();

    idNumFocusNode?.dispose();
    idNumTextController?.dispose();

    emailAddFocusNode?.dispose();
    emailAddTextController?.dispose();

    phoneNoFocusNode?.dispose();
    phoneNoTextController?.dispose();

    physicalAddressFocusNode?.dispose();
    physicalAddressTextController?.dispose();
  }
}
