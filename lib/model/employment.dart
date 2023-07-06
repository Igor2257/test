import 'package:freezed_annotation/freezed_annotation.dart';
part 'employment.freezed.dart';
part 'employment.g.dart';
@freezed
class Employment with _$Employment {
  factory Employment({
    required String title,
    required String key_skill,
  }) = _Employment;

  factory Employment.fromJson(Map<String, dynamic> json) => _$EmploymentFromJson(json);
}