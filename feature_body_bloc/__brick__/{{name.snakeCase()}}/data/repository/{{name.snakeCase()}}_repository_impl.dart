import '../../domain/repository/{{name.snakeCase()}}_repository.dart';
import '../../domain/source/{{name.snakeCase()}}_local_data_source.dart';
import '../../domain/source/{{name.snakeCase()}}_remote_data_source.dart';

class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}LocalDataSource localDataSource;
  final {{name.pascalCase()}}RemoteDataSource remoteDataSource;

  {{name.pascalCase()}}RepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });
}
