import '../../../../domain/core/errors/exceptions.dart';
import '../../../../domain/core/utils/constants.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:injectable/injectable.dart';
import '../../data_transfer_objects/albums_dto.dart';

abstract class AlbumsRemoteDataSource{
  Future<List<AlbumsDto>>getAlbums(String type);
}

@LazySingleton(as: AlbumsRemoteDataSource)
class AlbumsRemoteDataSourceImpl implements AlbumsRemoteDataSource{
  final http.Client _httpClient;
  const AlbumsRemoteDataSourceImpl(this._httpClient);
  @override
  Future<List<AlbumsDto>> getAlbums(String type)async{
    final url = Uri.parse('$kAlbumsBaseUrl$type');
    final response = await _httpClient.get(url);
    if(response.statusCode == 200){
      final albumsDtoList = List<AlbumsDto>.from(
          (json.decode(response.body) as List<dynamic>).map((e) => AlbumsDto.fromJson(e))
      );
      return albumsDtoList;
    }else{
      throw ServerException();
    }
  }
}