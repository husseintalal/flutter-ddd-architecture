part of 'albums_watcher_bloc.dart';

@freezed
abstract class AlbumsWatcherState with _$AlbumsWatcherState {

  //!initial state, no event arrived to BLoC just yet
  const factory AlbumsWatcherState.initial() = _Initial;

  //! show loading indicator when app getting data from the outside-world
  const factory AlbumsWatcherState.loadingInProgress() = _LoadingInProgress;

  //! display the loaded data in the UI
  const factory AlbumsWatcherState.loadSuccess(List<Albums>albums) = _LoadSuccess;

  //! display a failure if any error happens
  const factory AlbumsWatcherState.loadFailure(Failure failure) = _LoadFailure;

}