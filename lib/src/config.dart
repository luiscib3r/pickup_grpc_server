import 'package:get_it/get_it.dart';

import 'environment.dart';

Future<void> setup() async {
  final getIt = GetIt.instance;

  final environment = Environment.development();

  getIt.registerSingleton<Environment>(
    environment,
  );
}
