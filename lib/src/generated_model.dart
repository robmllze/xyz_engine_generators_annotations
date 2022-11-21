// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// XYZ Engine Gnerators Annotations
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓

abstract class GeneratedModel {
  /// Unique identifier fo this model.
  ///
  /// Related key: `K_ID` or "id"
  String? id;

  /// Converts a this object to a JSON object.
  Json toJson();

  /// Returns a copy of `this` model.
  T copy<T extends GeneratedModel>(T other);

  /// Constructs a new instance of type [T] from the JSON object [other].
  T newFromJson<T extends GeneratedModel>(Json other) {
    return this.newEmpty()..updateWithJson(other);
  }

  /// Returns a new instance of type [T] with the fields in [other] merged
  /// with/overriding the current fields.
  T newOverrideJson<T extends GeneratedModel>(Json other) {
    return this.newFromJson({...this.toJson(), ...other});
  }

  /// Returns a copy of `this` object with the fields in [other] overriding
  /// `this` fields.
  T newOverride<T extends GeneratedModel>(T other);

  /// Returns a new empty instance of [$nameClass].
  T newEmpty<T extends GeneratedModel>();

  /// Updates `this` fields from the fields of [other].
  void updateWithJson(Json other);

  /// Updates `this` fields from the fields of [other].
  void updateWith<T extends GeneratedModel>(T other);

  /// Returns a reference to this model on the server at the default path or at
  /// [serverPathSkeleton] if provided.
  dynamic refServer([String? serverPathSkeleton]) {
    throw UnimplementedError();
  }

  /// Writes this model and the fields [writeAlso] to the server at the default
  /// path or at [serverPathSkeleton] if provided, with the given [options].
  Future<void> toServer({
    bool merge = true,
    String? serverPathSkeleton,
    Map<String, dynamic>? writeAlso,
    Map<Symbol, dynamic>? options,
  }) {
    throw UnimplementedError();
  }

  /// Deletes this model from the server at the default path or at
  /// [serverPathSkeleton] if provided.
  Future<void> deleteFromServer({String? serverPathSkeleton}) {
    throw UnimplementedError();
  }
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef Json = Map<String, dynamic>;
