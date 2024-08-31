
import '../../domain/source/{{name.snakeCase()}}_remote_data_source.dart';
import 'package:network/provider/api_service.dart';

class {{name.pascalCase()}}RemoteDataSourceImpl implements {{name.pascalCase()}}RemoteDataSource {
  final ApiService apiService;

  {{name.pascalCase()}}RemoteDataSourceImpl({
    required this.apiService,
  });
}
