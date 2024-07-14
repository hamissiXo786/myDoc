import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'new_patient_widget.dart' show NewPatientWidget;
import 'package:flutter/material.dart';

class NewPatientModel extends FlutterFlowModel<NewPatientWidget> {
  ///  Local state fields for this page.

  String profilePic = 'false';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

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
  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for height widget.
  FocusNode? heightFocusNode;
  TextEditingController? heightTextController;
  String? Function(BuildContext, String?)? heightTextControllerValidator;
  // State field(s) for medAidProv widget.
  FocusNode? medAidProvFocusNode;
  TextEditingController? medAidProvTextController;
  String? Function(BuildContext, String?)? medAidProvTextControllerValidator;
  // State field(s) for medAidNum widget.
  FocusNode? medAidNumFocusNode;
  TextEditingController? medAidNumTextController;
  String? Function(BuildContext, String?)? medAidNumTextControllerValidator;
  // State field(s) for medAidStatus widget.
  FocusNode? medAidStatusFocusNode;
  TextEditingController? medAidStatusTextController;
  String? Function(BuildContext, String?)? medAidStatusTextControllerValidator;
  // State field(s) for disabilities widget.
  FocusNode? disabilitiesFocusNode;
  TextEditingController? disabilitiesTextController;
  String? Function(BuildContext, String?)? disabilitiesTextControllerValidator;
  // State field(s) for chronicIll widget.
  FocusNode? chronicIllFocusNode;
  TextEditingController? chronicIllTextController;
  String? Function(BuildContext, String?)? chronicIllTextControllerValidator;
  // State field(s) for allergies widget.
  FocusNode? allergiesFocusNode;
  TextEditingController? allergiesTextController;
  String? Function(BuildContext, String?)? allergiesTextControllerValidator;
  // State field(s) for bloodSugar widget.
  FocusNode? bloodSugarFocusNode;
  TextEditingController? bloodSugarTextController;
  String? Function(BuildContext, String?)? bloodSugarTextControllerValidator;
  // State field(s) for weight widget.
  FocusNode? weightFocusNode;
  TextEditingController? weightTextController;
  String? Function(BuildContext, String?)? weightTextControllerValidator;
  // State field(s) for nextOfKinName widget.
  FocusNode? nextOfKinNameFocusNode;
  TextEditingController? nextOfKinNameTextController;
  String? Function(BuildContext, String?)? nextOfKinNameTextControllerValidator;
  // State field(s) for nextOfKinNum widget.
  FocusNode? nextOfKinNumFocusNode;
  TextEditingController? nextOfKinNumTextController;
  String? Function(BuildContext, String?)? nextOfKinNumTextControllerValidator;

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

    heightFocusNode?.dispose();
    heightTextController?.dispose();

    medAidProvFocusNode?.dispose();
    medAidProvTextController?.dispose();

    medAidNumFocusNode?.dispose();
    medAidNumTextController?.dispose();

    medAidStatusFocusNode?.dispose();
    medAidStatusTextController?.dispose();

    disabilitiesFocusNode?.dispose();
    disabilitiesTextController?.dispose();

    chronicIllFocusNode?.dispose();
    chronicIllTextController?.dispose();

    allergiesFocusNode?.dispose();
    allergiesTextController?.dispose();

    bloodSugarFocusNode?.dispose();
    bloodSugarTextController?.dispose();

    weightFocusNode?.dispose();
    weightTextController?.dispose();

    nextOfKinNameFocusNode?.dispose();
    nextOfKinNameTextController?.dispose();

    nextOfKinNumFocusNode?.dispose();
    nextOfKinNumTextController?.dispose();
  }
}
