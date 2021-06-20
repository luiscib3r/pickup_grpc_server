import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:get_it/get_it.dart';
import 'package:mongo_dart/mongo_dart.dart';

import '../environment.dart';

SelectorBuilder fixId(Map<String, String> map) {
  var selector = where;

  if (map['_id'] != null) {
    final id = ObjectId.fromHexString(map['_id']!);
    map.remove('_id');

    if (map.keys.isNotEmpty) selector = selector.raw(map);

    selector = selector.id(id);
  }

  if (map['id'] != null) {
    final id = ObjectId.fromHexString(map['id']!);
    map.remove('id');

    if (map.keys.isNotEmpty) selector = selector.raw(map);

    selector = selector.id(id);
  }

  return selector;
}

String hashPassword(String password) {
  final environment = GetIt.I<Environment>();
  final secret = utf8.encode(environment.SECRET);
  final pass = utf8.encode(password);

  final hmacSha256 = Hmac(sha256, secret);
  final digest = hmacSha256.convert(pass);

  return digest.toString();
}