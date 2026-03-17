import '/flutter_flow/flutter_flow_util.dart';
import '/home_page/bottom_nav_bar_home/bottom_nav_bar_home_widget.dart';
import '/home_page/panel_informacion_universidad/panel_informacion_universidad_widget.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PanelInformacionUniversidad component.
  late PanelInformacionUniversidadModel panelInformacionUniversidadModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for BottomNavBarHome component.
  late BottomNavBarHomeModel bottomNavBarHomeModel;

  @override
  void initState(BuildContext context) {
    panelInformacionUniversidadModel =
        createModel(context, () => PanelInformacionUniversidadModel());
    bottomNavBarHomeModel = createModel(context, () => BottomNavBarHomeModel());
  }

  @override
  void dispose() {
    panelInformacionUniversidadModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    bottomNavBarHomeModel.dispose();
  }
}
