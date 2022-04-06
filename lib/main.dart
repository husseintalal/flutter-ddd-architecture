import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'src/injection.dart';
import 'src/presentation/root_widget.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent
  ));
  runApp(const RootWidget());
}