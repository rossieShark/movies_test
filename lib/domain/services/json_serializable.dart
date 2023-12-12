import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:tvoe_kino/domain/models/movie_model.dart';

final Map<Type, Object Function(Map<String, dynamic>)> generatedMapping = {
  MovieResponse: MovieResponse.fromJsonFactory,
};

class $JsonSerializableConverter extends JsonConverter {
  @override
  FutureOr<Response<ResultType>> convertResponse<ResultType, Item>(
      Response response) async {
    if (response.bodyString.isEmpty) {
      return Response(response.base, null, error: response.error);
    }
    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);
