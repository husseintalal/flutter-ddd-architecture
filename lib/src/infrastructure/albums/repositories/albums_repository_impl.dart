import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/albums/entities/albums.dart';
import '../../../domain/albums/repositories/albums_repository.dart';
import '../../../domain/core/errors/exceptions.dart';
import '../../../domain/core/errors/failures.dart';
import '../../../domain/core/network/network_info.dart';
import '../../../domain/core/utils/constants.dart';
import '../datasources/local/albums_local_data_source.dart';
import '../datasources/remote/albums_remote_data_source.dart';

@LazySingleton(as: AlbumsRepository)
class AlbumsRepositoryImpl implements AlbumsRepository{
  final NetworkInfo _networkInfo;
  final AlbumsRemoteDataSource _albumsRemoteDataSource;
  final AlbumsLocalDataSource _albumsLocalDataSource;
  const AlbumsRepositoryImpl(this._networkInfo,this._albumsRemoteDataSource,this._albumsLocalDataSource);

  @override
  Future<Either<Failure, List<Albums>>> getAlbums(String type)async{
    ///repository impl is the brain of infrastructure layer
    ///because we decide whether we return a fresh data or cached data
    ///based on the internet connection
    if(await _networkInfo.isConnected){
      try{
       final albumsData = await _albumsRemoteDataSource.getAlbums(type);
       await _albumsLocalDataSource.cacheAlbumsInLocal(albumsData);
       return Right(albumsData);
       ///NOTE: we didn't use the method toDomain to convert the data from DTO into Entity
       ///because DTO extends from entity and in this case it will be parsed automatically
       ///however i'll place the code commented below is how to convert it manually
       ///
       ///
       ///
       ///final albumsConverted = albumsData.map((e) => e.toDomain()).toList();
       ///return Right(albumsConverted);
      }on ServerException{
        return const Left(Failure.serverFailure(serverFailureMessage));
      }
    }else{
      ///no internet connection, get the data from the cache
      ///and if no data found return [CacheFailure]
      try{
        final albumsData = await _albumsLocalDataSource.getAlbumsFromLocal();
        return Right(albumsData);
      }on CacheException{
        return const Left(Failure.cacheFailure(cacheFailureMessage));
      }
    }
  }

}