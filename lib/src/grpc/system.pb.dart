///
//  Generated code. Do not modify.
//  source: grpc/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Status', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kernelArchitecture', protoName: 'kernelArchitecture')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kernelName', protoName: 'kernelName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kernelVersion', protoName: 'kernelVersion')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operatingSystemName', protoName: 'operatingSystemName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operatingSystemVersion', protoName: 'operatingSystemVersion')
    ..pc<Processor>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: Processor.create)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPhysicalMemory', $pb.PbFieldType.OD, protoName: 'totalPhysicalMemory')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freePhysicalMemory', $pb.PbFieldType.OD, protoName: 'freePhysicalMemory')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalVirtualMemory', $pb.PbFieldType.OD, protoName: 'totalVirtualMemory')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeVirtualMemory', $pb.PbFieldType.OD, protoName: 'freeVirtualMemory')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'virtualMemorySize', $pb.PbFieldType.OD, protoName: 'virtualMemorySize')
    ..hasRequiredFields = false
  ;

  Status._() : super();
  factory Status({
    $core.String? kernelArchitecture,
    $core.String? kernelName,
    $core.String? kernelVersion,
    $core.String? operatingSystemName,
    $core.String? operatingSystemVersion,
    $core.Iterable<Processor>? processors,
    $core.double? totalPhysicalMemory,
    $core.double? freePhysicalMemory,
    $core.double? totalVirtualMemory,
    $core.double? freeVirtualMemory,
    $core.double? virtualMemorySize,
  }) {
    final _result = create();
    if (kernelArchitecture != null) {
      _result.kernelArchitecture = kernelArchitecture;
    }
    if (kernelName != null) {
      _result.kernelName = kernelName;
    }
    if (kernelVersion != null) {
      _result.kernelVersion = kernelVersion;
    }
    if (operatingSystemName != null) {
      _result.operatingSystemName = operatingSystemName;
    }
    if (operatingSystemVersion != null) {
      _result.operatingSystemVersion = operatingSystemVersion;
    }
    if (processors != null) {
      _result.processors.addAll(processors);
    }
    if (totalPhysicalMemory != null) {
      _result.totalPhysicalMemory = totalPhysicalMemory;
    }
    if (freePhysicalMemory != null) {
      _result.freePhysicalMemory = freePhysicalMemory;
    }
    if (totalVirtualMemory != null) {
      _result.totalVirtualMemory = totalVirtualMemory;
    }
    if (freeVirtualMemory != null) {
      _result.freeVirtualMemory = freeVirtualMemory;
    }
    if (virtualMemorySize != null) {
      _result.virtualMemorySize = virtualMemorySize;
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kernelArchitecture => $_getSZ(0);
  @$pb.TagNumber(1)
  set kernelArchitecture($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKernelArchitecture() => $_has(0);
  @$pb.TagNumber(1)
  void clearKernelArchitecture() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kernelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kernelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKernelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKernelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kernelVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set kernelVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKernelVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearKernelVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get operatingSystemName => $_getSZ(3);
  @$pb.TagNumber(4)
  set operatingSystemName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperatingSystemName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatingSystemName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get operatingSystemVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set operatingSystemVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperatingSystemVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatingSystemVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Processor> get processors => $_getList(5);

  @$pb.TagNumber(7)
  $core.double get totalPhysicalMemory => $_getN(6);
  @$pb.TagNumber(7)
  set totalPhysicalMemory($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalPhysicalMemory() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalPhysicalMemory() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get freePhysicalMemory => $_getN(7);
  @$pb.TagNumber(8)
  set freePhysicalMemory($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFreePhysicalMemory() => $_has(7);
  @$pb.TagNumber(8)
  void clearFreePhysicalMemory() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalVirtualMemory => $_getN(8);
  @$pb.TagNumber(9)
  set totalVirtualMemory($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalVirtualMemory() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalVirtualMemory() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get freeVirtualMemory => $_getN(9);
  @$pb.TagNumber(10)
  set freeVirtualMemory($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFreeVirtualMemory() => $_has(9);
  @$pb.TagNumber(10)
  void clearFreeVirtualMemory() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get virtualMemorySize => $_getN(10);
  @$pb.TagNumber(11)
  set virtualMemorySize($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVirtualMemorySize() => $_has(10);
  @$pb.TagNumber(11)
  void clearVirtualMemorySize() => clearField(11);
}

class Processor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Processor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'architecture')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'socket')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendor')
    ..hasRequiredFields = false
  ;

  Processor._() : super();
  factory Processor({
    $core.String? architecture,
    $core.String? name,
    $core.String? socket,
    $core.String? vendor,
  }) {
    final _result = create();
    if (architecture != null) {
      _result.architecture = architecture;
    }
    if (name != null) {
      _result.name = name;
    }
    if (socket != null) {
      _result.socket = socket;
    }
    if (vendor != null) {
      _result.vendor = vendor;
    }
    return _result;
  }
  factory Processor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Processor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Processor clone() => Processor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Processor copyWith(void Function(Processor) updates) => super.copyWith((message) => updates(message as Processor)) as Processor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Processor create() => Processor._();
  Processor createEmptyInstance() => create();
  static $pb.PbList<Processor> createRepeated() => $pb.PbList<Processor>();
  @$core.pragma('dart2js:noInline')
  static Processor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Processor>(create);
  static Processor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get architecture => $_getSZ(0);
  @$pb.TagNumber(1)
  set architecture($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArchitecture() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchitecture() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get socket => $_getSZ(2);
  @$pb.TagNumber(3)
  set socket($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSocket() => $_has(2);
  @$pb.TagNumber(3)
  void clearSocket() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vendor => $_getSZ(3);
  @$pb.TagNumber(4)
  set vendor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVendor() => $_has(3);
  @$pb.TagNumber(4)
  void clearVendor() => clearField(4);
}

class Memory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Memory', createEmptyInstance: create)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPhysicalMemory', $pb.PbFieldType.OD, protoName: 'totalPhysicalMemory')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freePhysicalMemory', $pb.PbFieldType.OD, protoName: 'freePhysicalMemory')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalVirtualMemory', $pb.PbFieldType.OD, protoName: 'totalVirtualMemory')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeVirtualMemory', $pb.PbFieldType.OD, protoName: 'freeVirtualMemory')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'virtualMemorySize', $pb.PbFieldType.OD, protoName: 'virtualMemorySize')
    ..hasRequiredFields = false
  ;

  Memory._() : super();
  factory Memory({
    $core.double? totalPhysicalMemory,
    $core.double? freePhysicalMemory,
    $core.double? totalVirtualMemory,
    $core.double? freeVirtualMemory,
    $core.double? virtualMemorySize,
  }) {
    final _result = create();
    if (totalPhysicalMemory != null) {
      _result.totalPhysicalMemory = totalPhysicalMemory;
    }
    if (freePhysicalMemory != null) {
      _result.freePhysicalMemory = freePhysicalMemory;
    }
    if (totalVirtualMemory != null) {
      _result.totalVirtualMemory = totalVirtualMemory;
    }
    if (freeVirtualMemory != null) {
      _result.freeVirtualMemory = freeVirtualMemory;
    }
    if (virtualMemorySize != null) {
      _result.virtualMemorySize = virtualMemorySize;
    }
    return _result;
  }
  factory Memory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Memory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Memory clone() => Memory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Memory copyWith(void Function(Memory) updates) => super.copyWith((message) => updates(message as Memory)) as Memory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Memory create() => Memory._();
  Memory createEmptyInstance() => create();
  static $pb.PbList<Memory> createRepeated() => $pb.PbList<Memory>();
  @$core.pragma('dart2js:noInline')
  static Memory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Memory>(create);
  static Memory? _defaultInstance;

  @$pb.TagNumber(7)
  $core.double get totalPhysicalMemory => $_getN(0);
  @$pb.TagNumber(7)
  set totalPhysicalMemory($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalPhysicalMemory() => $_has(0);
  @$pb.TagNumber(7)
  void clearTotalPhysicalMemory() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get freePhysicalMemory => $_getN(1);
  @$pb.TagNumber(8)
  set freePhysicalMemory($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasFreePhysicalMemory() => $_has(1);
  @$pb.TagNumber(8)
  void clearFreePhysicalMemory() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalVirtualMemory => $_getN(2);
  @$pb.TagNumber(9)
  set totalVirtualMemory($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalVirtualMemory() => $_has(2);
  @$pb.TagNumber(9)
  void clearTotalVirtualMemory() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get freeVirtualMemory => $_getN(3);
  @$pb.TagNumber(10)
  set freeVirtualMemory($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasFreeVirtualMemory() => $_has(3);
  @$pb.TagNumber(10)
  void clearFreeVirtualMemory() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get virtualMemorySize => $_getN(4);
  @$pb.TagNumber(11)
  set virtualMemorySize($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasVirtualMemorySize() => $_has(4);
  @$pb.TagNumber(11)
  void clearVirtualMemorySize() => clearField(11);
}

class NoParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoParams', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NoParams._() : super();
  factory NoParams() => create();
  factory NoParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoParams clone() => NoParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoParams copyWith(void Function(NoParams) updates) => super.copyWith((message) => updates(message as NoParams)) as NoParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoParams create() => NoParams._();
  NoParams createEmptyInstance() => create();
  static $pb.PbList<NoParams> createRepeated() => $pb.PbList<NoParams>();
  @$core.pragma('dart2js:noInline')
  static NoParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoParams>(create);
  static NoParams? _defaultInstance;
}

