import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class InjectionModules{
  @lazySingleton
  InternetConnectionChecker get internetConnectionChecker => InternetConnectionChecker();
  @lazySingleton
  http.Client get httpClient => http.Client();
  @preResolve
  Future<SharedPreferences> get sharedPreferences => SharedPreferences.getInstance();
}
