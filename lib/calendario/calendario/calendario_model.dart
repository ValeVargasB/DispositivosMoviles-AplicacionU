import '/calendario/bottom_nav_bar_calendar/bottom_nav_bar_calendar_widget.dart';
import '/flutter_flow/flutter_flow_calendar.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/home_page/panel_informacion_universidad/panel_informacion_universidad_widget.dart';
import 'calendario_widget.dart' show CalendarioWidget;
import 'package:flutter/material.dart';

class CalendarioModel extends FlutterFlowModel<CalendarioWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PanelInformacionUniversidad component.
  late PanelInformacionUniversidadModel panelInformacionUniversidadModel;
  // State field(s) for Calendar widget.
  DateTimeRange? calendarSelectedDay;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for BottomNavBarCalendar component.
  late BottomNavBarCalendarModel bottomNavBarCalendarModel;

  @override
  void initState(BuildContext context) {
    panelInformacionUniversidadModel =
        createModel(context, () => PanelInformacionUniversidadModel());
    calendarSelectedDay = DateTimeRange(
      start: DateTime.now().startOfDay,
      end: DateTime.now().endOfDay,
    );
    bottomNavBarCalendarModel =
        createModel(context, () => BottomNavBarCalendarModel());
  }

  @override
  void dispose() {
    panelInformacionUniversidadModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    bottomNavBarCalendarModel.dispose();
  }
}
