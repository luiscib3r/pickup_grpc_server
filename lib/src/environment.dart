import 'package:dotenv/dotenv.dart' show load, env;

class Environment {
  final int PORT;
  final String MONGODB_URI;
  final String SECRET;

  Environment({
    required this.PORT,
    required this.MONGODB_URI,
    required this.SECRET,
  });

  factory Environment.development() {
    load();
    return Environment(
      PORT: int.parse(env['PORT'] ?? '9000'),
      MONGODB_URI: env['MONGODB_URI'] ?? 'mongodb://localhost:27017/pickup_dev',
      SECRET: env['SECRET'] ?? 'secret',
    );
  }

  factory Environment.production() {
    load();
    return Environment(
      PORT: int.parse(env['PORT'] ?? '9000'),
      MONGODB_URI: env['MONGODB_URI'] ?? 'mongodb://localhost:27017/pickup_dev',
      SECRET: env['SECRET'] ?? 'secret',
    );
  }
}
