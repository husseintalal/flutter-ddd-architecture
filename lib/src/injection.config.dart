// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i4;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

import 'application/albums/albums_watcher/albums_watcher_bloc.dart' as _i12;
import 'domain/albums/repositories/albums_repository.dart' as _i10;
import 'domain/core/network/network_info.dart' as _i5;
import 'infrastructure/albums/datasources/local/albums_local_data_source.dart'
    as _i8;
import 'infrastructure/albums/datasources/remote/albums_remote_data_source.dart'
    as _i9;
import 'infrastructure/albums/repositories/albums_repository_impl.dart' as _i11;
import 'infrastructure/core/injection_modules.dart' as _i13;
import 'infrastructure/core/network_info_impl.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectionModules = _$InjectionModules();
  gh.lazySingleton<_i3.Client>(() => injectionModules.httpClient);
  gh.lazySingleton<_i4.InternetConnectionChecker>(
      () => injectionModules.internetConnectionChecker);
  gh.lazySingleton<_i5.NetworkInfo>(
      () => _i6.NetworkInfoImpl(get<_i4.InternetConnectionChecker>()));
  await gh.factoryAsync<_i7.SharedPreferences>(
      () => injectionModules.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i8.AlbumsLocalDataSource>(
      () => _i8.AlbumsLocalDataSourceImpl(get<_i7.SharedPreferences>()));
  gh.lazySingleton<_i9.AlbumsRemoteDataSource>(
      () => _i9.AlbumsRemoteDataSourceImpl(get<_i3.Client>()));
  gh.lazySingleton<_i10.AlbumsRepository>(() => _i11.AlbumsRepositoryImpl(
      get<_i5.NetworkInfo>(),
      get<_i9.AlbumsRemoteDataSource>(),
      get<_i8.AlbumsLocalDataSource>()));
  gh.factory<_i12.AlbumsWatcherBloc>(
      () => _i12.AlbumsWatcherBloc(get<_i10.AlbumsRepository>()));
  return get;
}

class _$InjectionModules extends _i13.InjectionModules {}
