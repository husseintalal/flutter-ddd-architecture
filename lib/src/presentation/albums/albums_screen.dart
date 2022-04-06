import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/albums/albums_watcher/albums_watcher_bloc.dart';
import '../../injection.dart';
import '../core/utils/constants.dart';
import 'widgets/album_error.dart';
import 'widgets/album_items.dart';
import 'widgets/loading_progress.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AlbumsWatcherBloc>(
        create: (_) =>
        getIt<AlbumsWatcherBloc>()
          ..add(const AlbumsWatcherEvent.getAlbums('albums')),
        child: Scaffold(
          appBar: buildAppBar(),
          floatingActionButton: buildFloatingActionButton(),
          body: BlocBuilder<AlbumsWatcherBloc, AlbumsWatcherState>(
            builder: (_, state){
              return state.map(
                initial: (_) => Container(),
                loadingInProgress: (_) => const LoadingProgress(),
                loadSuccess: (loadSuccess) => AlbumItems(albums: loadSuccess.albums),
                loadFailure: (loadFailure) => AlbumError(errorMessage: loadFailure.failure.errorMessage,)
              );
            },
          ),
        )
    );
  }

  AppBar buildAppBar() =>
      AppBar(
        title: const Text(kAppBarTitle),
      );

  Widget buildFloatingActionButton() =>
      Builder(
        builder: (context) => FloatingActionButton(
          child: const Icon(Icons.refresh),
          onPressed: (){
            BlocProvider.of<AlbumsWatcherBloc>(context).add(
                const AlbumsWatcherEvent.getAlbums('albums')
            );
          },
        ),
      );
}
