import '/flutter_flow/flutter_flow_util.dart';
import 'on_boarding_widget.dart' show OnBoardingWidget;
import 'package:flutter/material.dart';

class OnBoardingModel extends FlutterFlowModel<OnBoardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for FavoriteColor widget.
  FocusNode? favoriteColorFocusNode;
  TextEditingController? favoriteColorTextController;
  String? Function(BuildContext, String?)? favoriteColorTextControllerValidator;
  // State field(s) for phone_number widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    favoriteColorFocusNode?.dispose();
    favoriteColorTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();
  }
}
