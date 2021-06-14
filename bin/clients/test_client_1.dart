import 'package:grpc/grpc.dart';
import 'package:pickup_grpc_server/src/grpc/system.pbgrpc.dart';

void main(List<String> args) async {
  final channel = ClientChannel(
    '127.0.0.1',
    port: 4444,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    ),
  );

  final systemServiceClient = SystemServiceClient(channel);

  // SystemInfo
  print('SystemInfo');
  final resultSystemInfo = await systemServiceClient.getSystemInfo(NoParams());

  print(resultSystemInfo);

  // MemoryStatus
  print('MemoryStatus');
  final resultMemoryStatus =
      await systemServiceClient.getMemoryStatus(NoParams());

  print(resultMemoryStatus);
}
