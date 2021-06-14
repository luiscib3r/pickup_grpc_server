import 'package:get_it/get_it.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:pickup_grpc_server/src/services/system.service.dart';

import 'config.dart';
import 'environment.dart';

class Server {
  static late Environment environment;

  static Future<void> init() async {
    await setup();

    environment = GetIt.I<Environment>();

    final server = grpc.Server([
      SystemService(),
    ]);

    await server.serve(port: environment.PORT);

    print('Server listening at port ${server.port}');
  }
}
