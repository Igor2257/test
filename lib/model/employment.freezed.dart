// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Employment _$EmploymentFromJson(Map<String, dynamic> json) {
  return _Employment.fromJson(json);
}

/// @nodoc
mixin _$Employment {
  String get title => throw _privateConstructorUsedError;
  String get key_skill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmploymentCopyWith<Employment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmploymentCopyWith<$Res> {
  factory $EmploymentCopyWith(
          Employment value, $Res Function(Employment) then) =
      _$EmploymentCopyWithImpl<$Res, Employment>;
  @useResult
  $Res call({String title, String key_skill});
}

/// @nodoc
class _$EmploymentCopyWithImpl<$Res, $Val extends Employment>
    implements $EmploymentCopyWith<$Res> {
  _$EmploymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? key_skill = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      key_skill: null == key_skill
          ? _value.key_skill
          : key_skill // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmploymentCopyWith<$Res>
    implements $EmploymentCopyWith<$Res> {
  factory _$$_EmploymentCopyWith(
          _$_Employment value, $Res Function(_$_Employment) then) =
      __$$_EmploymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String key_skill});
}

/// @nodoc
class __$$_EmploymentCopyWithImpl<$Res>
    extends _$EmploymentCopyWithImpl<$Res, _$_Employment>
    implements _$$_EmploymentCopyWith<$Res> {
  __$$_EmploymentCopyWithImpl(
      _$_Employment _value, $Res Function(_$_Employment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? key_skill = null,
  }) {
    return _then(_$_Employment(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      key_skill: null == key_skill
          ? _value.key_skill
          : key_skill // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Employment implements _Employment {
  _$_Employment({required this.title, required this.key_skill});

  factory _$_Employment.fromJson(Map<String, dynamic> json) =>
      _$$_EmploymentFromJson(json);

  @override
  final String title;
  @override
  final String key_skill;

  @override
  String toString() {
    return 'Employment(title: $title, key_skill: $key_skill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Employment &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.key_skill, key_skill) ||
                other.key_skill == key_skill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, key_skill);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmploymentCopyWith<_$_Employment> get copyWith =>
      __$$_EmploymentCopyWithImpl<_$_Employment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmploymentToJson(
      this,
    );
  }
}

abstract class _Employment implements Employment {
  factory _Employment(
      {required final String title,
      required final String key_skill}) = _$_Employment;

  factory _Employment.fromJson(Map<String, dynamic> json) =
      _$_Employment.fromJson;

  @override
  String get title;
  @override
  String get key_skill;
  @override
  @JsonKey(ignore: true)
  _$$_EmploymentCopyWith<_$_Employment> get copyWith =>
      throw _privateConstructorUsedError;
}
