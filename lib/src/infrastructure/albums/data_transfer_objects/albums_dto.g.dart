// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumsDto _$AlbumsDtoFromJson(Map<String, dynamic> json) => AlbumsDto(
      userId: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
    );

Map<String, dynamic> _$AlbumsDtoToJson(AlbumsDto instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
    };
