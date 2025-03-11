import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'decision_widget.dart' show DecisionWidget;
import 'package:flutter/material.dart';

class DecisionModel extends FlutterFlowModel<DecisionWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
