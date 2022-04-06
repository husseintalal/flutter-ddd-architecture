import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/albums/entities/albums.dart';
part 'albums_dto.g.dart';

@JsonSerializable()
class AlbumsDto extends Albums{
  AlbumsDto({required int userId, required int id, required String title}) : super(userId: userId, id: id, title: title);

  factory AlbumsDto.fromJson(Map<String, dynamic> json) =>
      _$AlbumsDtoFromJson(json);


  Map<String,dynamic>toJson() => _$AlbumsDtoToJson(this);

  ///! this method is used to convert AlbumDto into entity
  ///! to pass it in the domain layer
  Albums toDomain() => Albums(
    userId: userId,
    id: id,
    title: title
  );

}