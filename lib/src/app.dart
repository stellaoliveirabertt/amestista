// my_app.dart
import 'package:ametista/src/authentication/login_home.dart';
import 'package:ametista/src/settings/settings_controller.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.settingsController,
  }) : super(key: key);

  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: settingsController,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          restorationScopeId: 'app',

          home: LoginHome(), 
        );
      },
    );
  }
}
