// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// XYZ Engine Gnerators Annotations
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓

abstract class GeneratedModel {
  //
  //
  //

  String? id;

  //
  //
  //

  Map<String, dynamic> toJson();

  //
  //
  //

  /// Returns a new instance of type [T] with the fields in
  /// [other] merged with/overriding the current fields.
  T newWithJson<T extends GeneratedModel>(Map<String, dynamic> other);

  //
  //
  //

  /// Returns a new instance of type [T] with the fields in
  /// [other] merged with/overriding  the current fields.
  T newWith<T extends GeneratedModel>(T other);

  //
  //
  //

  /// Returns a new instance of type [T] with empty fields.
  T newEmpty<T extends GeneratedModel>();

  //
  //
  //

  /// Updates fields from the fields of [other].
  void updateWithJson(Map<String, dynamic> other);

  //
  //
  //

  /// Updates fields from the fields of [other].
  void updateWith<T extends GeneratedModel>(T other);

  // ---------------------------------------------------------------------------
  // Utils for Firebase
  // ---------------------------------------------------------------------------

  dynamic refFirebase([String? path]) {
    throw UnimplementedError();
  }

  //
  //
  //

  Future<void> toFirebase({bool merge = true, String? path}) {
    throw UnimplementedError();
  }

  //
  //
  //

  Future<void> deleteFromFirebase({String? path}) {
    throw UnimplementedError();
  }
}
