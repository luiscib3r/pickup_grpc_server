import 'package:dotenv/dotenv.dart' show load, env;

class Environment {
  final int PORT;

  Environment({
    required this.PORT,
  });

  factory Environment.development() {
    load();
    return Environment(
      PORT: int.parse(env['PORT'] ?? '9000'),
    );
  }

  factory Environment.production() {
    load();
    return Environment(
      PORT: int.parse(env['PORT'] ?? '9000'),
    );
  }
}
