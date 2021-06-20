import 'package:get_it/get_it.dart';
import 'package:mongo_dart/mongo_dart.dart';

import 'environment.dart';

Future<void> setup() async {
  final getIt = GetIt.instance;

  final environment = Environment.development();

  final db = Db(environment.MONGODB_URI);
  print('Connecting DB to ${environment.MONGODB_URI}');
  await db.open();
  print('DB is connected');

  getIt.registerSingleton<Environment>(
    environment,
  );

  getIt.registerSingleton<Db>(
    db,
  );
}
