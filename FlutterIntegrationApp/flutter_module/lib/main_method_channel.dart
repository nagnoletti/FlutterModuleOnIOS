import 'package:flutter/services.dart';

class MainMethodChannel extends MethodChannel {
  const MainMethodChannel(): super('github.nagnoletti.FlutterIntegrationApp/mc_main');

  void hostNavigateBack() => invokeMethod('hostNavigateBack');
}