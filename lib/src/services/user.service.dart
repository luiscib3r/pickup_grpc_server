import 'package:get_it/get_it.dart';
import 'package:mongo_dart/mongo_dart.dart';
import 'package:pickup_grpc_server/src/grpc/general_messages.pb.dart';
import 'package:grpc/src/server/call.dart';
import 'package:pickup_grpc_server/src/grpc/user.pbgrpc.dart';
import 'package:pickup_grpc_server/src/utils/utils.dart';
import 'package:pickup_grpc_server/src/google/protobuf/timestamp.pb.dart'
    as google;

class UserService extends UserServiceBase {
  final Db db = GetIt.I<Db>();
  late DbCollection users;

  UserService() : super() {
    users = db.collection('users');
  }

  @override
  Future<IdResponse> deleteOne(ServiceCall call, Selector request) async {
    try {
      final selector = fixId(request.selector);
      await users.deleteOne(selector);

      return IdResponse(
        id: '0',
      );
    } catch (e) {
      return IdResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<UsersResponse> find(ServiceCall call, Selector request) async {
    try {
      final selector = fixId(request.selector);
      final result = await users
          .find(
            selector
                .excludeFields(
                  ['password'],
                )
                .skip(request.skip)
                .limit(request.limit),
          )
          .toList();

      final count = await users.count(request.selector);

      return UsersResponse(
        users: Users(
          users: result.map(
            (e) => User()
              ..mergeFromProto3Json(
                e,
                ignoreUnknownFields: true,
              )
              ..id = (e['_id'] as ObjectId).toHexString(),
          ),
          count: count,
        ),
      );
    } catch (e) {
      return UsersResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<UserResponse> findOne(ServiceCall call, Selector request) async {
    try {
      final selector = fixId(request.selector);
      final result = await users.findOne(
        selector.excludeFields(
          ['password'],
        ),
      );

      if (result != null) {
        return UserResponse(
          user: User()
            ..mergeFromProto3Json(
              result,
              ignoreUnknownFields: true,
            )
            ..id = (result['_id'] as ObjectId).toHexString(),
        );
      } else {
        return UserResponse(
          error: Error(
            message: 'User with selector: ${request.selector} not found',
          ),
        );
      }
    } catch (e) {
      return UserResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<IdResponse> insertOne(ServiceCall call, User request) async {
    try {
      if (request.name.isEmpty) {
        return IdResponse(
          error: Error(message: 'Field name is required'),
        );
      }

      request.createdDate =
          google.Timestamp.fromDateTime(DateTime.now().toUtc());
      request.updatedDate =
          google.Timestamp.fromDateTime(DateTime.now().toUtc());

      if (request.password.isNotEmpty) {
        request.password = hashPassword(request.password);
      }

      final result = await users.insertOne(
        request.toProto3Json() as Map<String, dynamic>,
      );

      return IdResponse(
        id: (result.document?['_id'] as ObjectId).toHexString(),
      );
    } catch (e) {
      return IdResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<IdResponse> update(ServiceCall call, UpdateUserRequest request) async {
    try {
      final selector = fixId(request.selector);

      final userRaw = await users.findOne(request.selector);

      if (userRaw == null) {
        return IdResponse(
          error: Error(message: 'User not found'),
        );
      }

      final user = User()
        ..mergeFromProto3Json(
          userRaw,
          ignoreUnknownFields: true,
        );

      request.user.createdDate = user.createdDate;

      request.user.updatedDate =
          google.Timestamp.fromDateTime(DateTime.now().toUtc());

      request.user.password = user.password;

      await users.update(
        selector,
        request.user.toProto3Json() as Map<String, dynamic>,
      );

      return IdResponse(
        id: '1',
      );
    } catch (e) {
      return IdResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<CountResponse> count(ServiceCall call, Selector request) async {
    try {
      final selector = fixId(request.selector);
      final result = await users.count(selector);

      return CountResponse(
        count: result,
      );
    } catch (e) {
      return CountResponse(
        error: Error(
          message: e.toString(),
        ),
      );
    }
  }
}
