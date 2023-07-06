import 'package:freezed_annotation/freezed_annotation.dart';
part 'subscription.freezed.dart';
part 'subscription.g.dart';
@freezed
class Subscription with _$Subscription {
  factory Subscription({
    required String plan,
    required String status,
    required String payment_method,
    required String term,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
}