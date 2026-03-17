import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'h_u_mapa_sedes_widget.dart' show HUMapaSedesWidget;
import 'package:flutter/material.dart';

class HUMapaSedesModel extends FlutterFlowModel<HUMapaSedesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
