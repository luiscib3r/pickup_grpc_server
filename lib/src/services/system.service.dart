import 'package:grpc/src/server/call.dart';
import 'package:pickup_grpc_server/src/grpc/system.pbgrpc.dart';
import 'package:system_info/system_info.dart';

class SystemService extends SystemServiceBase {
  final int MEGABYTE = 1024 * 1024;

  @override
  Future<Memory> getMemoryStatus(ServiceCall call, NoParams request) async {
    return Memory(
      totalPhysicalMemory: SysInfo.getTotalPhysicalMemory() / MEGABYTE,
      freePhysicalMemory: SysInfo.getFreePhysicalMemory() / MEGABYTE,
      totalVirtualMemory: SysInfo.getTotalVirtualMemory() / MEGABYTE,
      freeVirtualMemory: SysInfo.getFreeVirtualMemory() / MEGABYTE,
      virtualMemorySize: SysInfo.getVirtualMemorySize() / MEGABYTE,
    );
  }

  @override
  Future<Status> getSystemInfo(ServiceCall call, NoParams request) async {
    return Status(
      kernelArchitecture: SysInfo.kernelArchitecture,
      kernelName: SysInfo.kernelName,
      kernelVersion: SysInfo.kernelVersion,
      operatingSystemName: SysInfo.operatingSystemName,
      operatingSystemVersion: SysInfo.operatingSystemVersion,
      processors: SysInfo.processors.map(
        (p) => Processor(
          architecture: p.architecture.name,
          name: p.name,
          socket: p.socket.toString(),
          vendor: p.vendor,
        ),
      ),
      totalPhysicalMemory: SysInfo.getTotalPhysicalMemory() / MEGABYTE,
      freePhysicalMemory: SysInfo.getFreePhysicalMemory() / MEGABYTE,
      totalVirtualMemory: SysInfo.getTotalVirtualMemory() / MEGABYTE,
      freeVirtualMemory: SysInfo.getFreeVirtualMemory() / MEGABYTE,
      virtualMemorySize: SysInfo.getVirtualMemorySize() / MEGABYTE,
    );
  }
}
