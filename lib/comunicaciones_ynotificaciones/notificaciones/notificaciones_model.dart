import '/comunicaciones_ynotificaciones/bottom_nav_bar_notificaciones/bottom_nav_bar_notificaciones_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'notificaciones_widget.dart' show NotificacionesWidget;
import 'package:flutter/material.dart';

class NotificacionesModel extends FlutterFlowModel<NotificacionesWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BottomNavBarNotificaciones component.
  late BottomNavBarNotificacionesModel bottomNavBarNotificacionesModel;

  @override
  void initState(BuildContext context) {
    bottomNavBarNotificacionesModel =
        createModel(context, () => BottomNavBarNotificacionesModel());
  }

  @override
  void dispose() {
    bottomNavBarNotificacionesModel.dispose();
  }
}
