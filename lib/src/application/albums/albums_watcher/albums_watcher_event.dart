part of 'albums_watcher_bloc.dart';

@freezed
abstract class AlbumsWatcherEvent with _$AlbumsWatcherEvent {
  const factory AlbumsWatcherEvent.getAlbums(String type) = _GetAlbums;
}