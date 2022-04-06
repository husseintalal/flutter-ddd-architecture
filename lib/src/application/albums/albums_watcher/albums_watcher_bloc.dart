import 'dart:async';
import 'package:bloc/bloc.dart';
import '../../../domain/albums/repositories/albums_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/albums/entities/albums.dart';
import '../../../domain/core/errors/failures.dart';

part 'albums_watcher_bloc.freezed.dart';

part 'albums_watcher_event.dart';
part 'albums_watcher_state.dart';

@injectable
class AlbumsWatcherBloc extends Bloc<AlbumsWatcherEvent, AlbumsWatcherState> {
  final AlbumsRepository _albumsRepositories;

  AlbumsWatcherBloc(this._albumsRepositories) : super(const AlbumsWatcherState.initial()) {
    on<AlbumsWatcherEvent>(albumsWatcherEventHandler);
  }

  FutureOr<void>albumsWatcherEventHandler(AlbumsWatcherEvent event,Emitter<AlbumsWatcherState>emit)async{
    await event.map(
      getAlbums: (getAlbums)async{
        emit(const AlbumsWatcherState.loadingInProgress());
        final result = await _albumsRepositories.getAlbums(getAlbums.type);
        result.fold(
            (l) => emit(AlbumsWatcherState.loadFailure(l)),
            (r) => emit(AlbumsWatcherState.loadSuccess(r),)
        );
      }
    );
  }

}
