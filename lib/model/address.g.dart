// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String,
      street_name: json['street_name'] as String,
      street_address: json['street_address'] as String,
      zip_code: json['zip_code'] as String,
      state: json['state'] as String,
      country: json['country'] as String,
      coordinates:
          Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street_name': instance.street_name,
      'street_address': instance.street_address,
      'zip_code': instance.zip_code,
      'state': instance.state,
      'country': instance.country,
      'coordinates': instance.coordinates,
    };
