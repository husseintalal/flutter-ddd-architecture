import 'package:flutter/material.dart';
import '../../albums/albums_screen.dart';
import '../../core/utils/constants.dart';

class AppRoutes{
  static Route<dynamic>routeGenerator(RouteSettings settings){
    switch(settings.name){
      case albumsScreen : return _materialRoute(const AlbumsScreen(),settings);
      default: return _materialRoute(
        Scaffold(
          appBar: AppBar(title: const Text('ERROR ROUTE'),),
          body: const Center(child: Text('ERROR,ROUTE NOT FOUND!'),),
        ),
        settings
      );
    }
  }


  static MaterialPageRoute _materialRoute(Widget widget,RouteSettings settings) =>
      MaterialPageRoute(
        builder: (_) => widget,
        settings: settings
      );
}