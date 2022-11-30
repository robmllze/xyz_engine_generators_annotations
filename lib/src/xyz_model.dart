// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// XYZ Engine Generators Annotations
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓

abstract class XyzModel {
  /// Unique identifier fo this model.
  ///
  /// Related key: `K_ID` or "id"
  String? id;

  // Converts a this object to a JSON object.
  _Json toJson();

  /// Returns a copy of `this` model.
  T copy<T extends XyzModel>(T other);

  /// Constructs a new instance of type [T] from the JSON object [other].
  T newFromJson<T extends XyzModel>(_Json other) {
    return this.newEmpty()..updateWithJson(other);
  }

  /// Returns a new instance of type [T] with the fields in [other] merged
  /// with/overriding the current fields.
  T newOverrideJson<T extends XyzModel>(_Json other) {
    return this.newFromJson({...this.toJson(), ...other});
  }

  /// Returns a copy of `this` object with the fields in [other] overriding
  /// `this` fields.
  T newOverride<T extends XyzModel>(T other);

  /// Returns a new empty instance of [$nameClass].
  T newEmpty<T extends XyzModel>();

  /// Updates `this` fields from the fields of [other].
  void updateWithJson(_Json other);

  /// Updates `this` fields from the fields of [other].
  void updateWith<T extends XyzModel>(T other);
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef _Json = Map<String, dynamic>;
