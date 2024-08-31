import '{{name.snakeCase()}}_usecase.dart';
import '../domain/repository/{{name.snakeCase()}}_repository.dart';


class {{name.pascalCase()}}Logic implements {{name.pascalCase()}}UseCase {
  final {{name.pascalCase()}}Repository repository;
  {{name.pascalCase()}}Logic({
    required this.repository,
  });
}
