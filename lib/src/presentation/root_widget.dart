import 'package:flutter/material.dart';
import 'config/routes/app_routes.dart';
import 'config/themes/app_themes.dart';
import 'core/utils/constants.dart';

class RootWidget extends StatelessWidget {
  const RootWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kMaterialAppTitle,
      theme: AppThemes.myTheme,
      initialRoute: '/',
      onGenerateRoute: AppRoutes.routeGenerator,
    );
  }
}
