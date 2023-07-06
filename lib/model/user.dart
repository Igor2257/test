
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:test_pj/model/address.dart';
import 'package:test_pj/model/credit_card.dart';
import 'package:test_pj/model/employment.dart';
import 'package:test_pj/model/subscription.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
@HiveType(typeId: 0)
class LocalUser with _$LocalUser {
  factory LocalUser({
    @HiveField(0) required int id,
    @HiveField(1) required String uid,
    @HiveField(2) required String password,
    @HiveField(3) required String first_name,
    @HiveField(4) required String last_name,
    @HiveField(5) required String username,
    @HiveField(6) required String email,
    @HiveField(7) required String avatar,
    @HiveField(8) required String gender,
    @HiveField(9) required String phone_number,
    @HiveField(10) required String social_insurance_number,
    @HiveField(11) required String date_of_birth,
    @HiveField(12) required Employment employment,
    @HiveField(13) required Address address,
    @HiveField(14) required CreditCard credit_card,
    @HiveField(15) required Subscription subscription,
    @HiveField(16) required String coins,
    @HiveField(17) required String steps,
    @HiveField(18) required String stepsNeed,
    @HiveField(19) required String lightning,
    @HiveField(20) required String lightningNeed,
  }) = _LocalUser;

  factory LocalUser.fromJson(Map<String, dynamic> json) => _$LocalUserFromJson(json);
}








