import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_pj/model/coordinates.dart';
part 'address.freezed.dart';
part 'address.g.dart';
@freezed
class Address with _$Address {
  factory Address({
    required String city,
    required String street_name,
    required String street_address,
    required String zip_code,
    required String state,
    required String country,
    required Coordinates coordinates,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}