import 'package:dartz/dartz.dart';
import '../../core/errors/failures.dart';
import '../entities/albums.dart';

abstract class AlbumsRepository{
  //! interface which holds contracts of what the "albums" feature should do
  Future<Either<Failure,List<Albums>>>getAlbums(String type);
}