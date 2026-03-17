import '/flutter_flow/flutter_flow_util.dart';
import '/home_page/panel_informacion_universidad/panel_informacion_universidad_widget.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for PanelInformacionUniversidad component.
  late PanelInformacionUniversidadModel panelInformacionUniversidadModel;

  @override
  void initState(BuildContext context) {
    panelInformacionUniversidadModel =
        createModel(context, () => PanelInformacionUniversidadModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    panelInformacionUniversidadModel.dispose();
  }
}
