import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../../../../domain/core/errors/exceptions.dart';
import '../../../../domain/core/utils/constants.dart';
import '../../data_transfer_objects/albums_dto.dart';


abstract class AlbumsLocalDataSource{
  ///Gets the cached data from local
  ///It throws [CacheException] if nothing found in the local
  Future<List<AlbumsDto>>getAlbumsFromLocal();

  ///It cached the received data from outside-world in the device cache
  Future<void>cacheAlbumsInLocal(List<AlbumsDto>albumsDto);
}


@LazySingleton(as: AlbumsLocalDataSource)
class AlbumsLocalDataSourceImpl implements AlbumsLocalDataSource{
  final SharedPreferences _sharedPreferences;
  const AlbumsLocalDataSourceImpl(this._sharedPreferences);

  @override
  Future<void> cacheAlbumsInLocal(List<AlbumsDto> albumsData)async{
    //first we convert data from List<AlbumsDto> => List<Map<String,dynamic>>
    final mapData = List<Map<String,dynamic>>.from(
      albumsData.map((e) => e.toJson())
    );
    //now encode the data to string
    String encodedData = json.encode(mapData);
    //now save the data in local cache
    await _sharedPreferences.setString(cachedAlbumsList,encodedData);
  }

  @override
  Future<List<AlbumsDto>> getAlbumsFromLocal() {
    String? cachedData = _sharedPreferences.getString(cachedAlbumsList);
    if(cachedData == null){
      throw CacheException();
    }
    //now convert cachedData from String => List<Map<String,dynamic>>
    //and after that convert it to List<AlbumsDto>
    final albumsDtoList= List<AlbumsDto>.from(
        (json.decode(cachedData) as List<dynamic>).map((e) => AlbumsDto.fromJson(e))
    );
    return Future.value(albumsDtoList);
  }

}