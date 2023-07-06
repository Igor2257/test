import 'package:freezed_annotation/freezed_annotation.dart';
part 'coordinates.freezed.dart';
part 'coordinates.g.dart';
@freezed
class Coordinates with _$Coordinates {
  factory Coordinates({
    required double lat,
    required double lng,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);
}