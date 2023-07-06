// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalUser _$LocalUserFromJson(Map<String, dynamic> json) {
  return _LocalUser.fromJson(json);
}

/// @nodoc
mixin _$LocalUser {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get uid => throw _privateConstructorUsedError;
  @HiveField(2)
  String get password => throw _privateConstructorUsedError;
  @HiveField(3)
  String get first_name => throw _privateConstructorUsedError;
  @HiveField(4)
  String get last_name => throw _privateConstructorUsedError;
  @HiveField(5)
  String get username => throw _privateConstructorUsedError;
  @HiveField(6)
  String get email => throw _privateConstructorUsedError;
  @HiveField(7)
  String get avatar => throw _privateConstructorUsedError;
  @HiveField(8)
  String get gender => throw _privateConstructorUsedError;
  @HiveField(9)
  String get phone_number => throw _privateConstructorUsedError;
  @HiveField(10)
  String get social_insurance_number => throw _privateConstructorUsedError;
  @HiveField(11)
  String get date_of_birth => throw _privateConstructorUsedError;
  @HiveField(12)
  Employment get employment => throw _privateConstructorUsedError;
  @HiveField(13)
  Address get address => throw _privateConstructorUsedError;
  @HiveField(14)
  CreditCard get credit_card => throw _privateConstructorUsedError;
  @HiveField(15)
  Subscription get subscription => throw _privateConstructorUsedError;
  @HiveField(16)
  String get coins => throw _privateConstructorUsedError;
  @HiveField(17)
  String get steps => throw _privateConstructorUsedError;
  @HiveField(18)
  String get stepsNeed => throw _privateConstructorUsedError;
  @HiveField(19)
  String get lightning => throw _privateConstructorUsedError;
  @HiveField(20)
  String get lightningNeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserCopyWith<LocalUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserCopyWith<$Res> {
  factory $LocalUserCopyWith(LocalUser value, $Res Function(LocalUser) then) =
      _$LocalUserCopyWithImpl<$Res, LocalUser>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String uid,
      @HiveField(2) String password,
      @HiveField(3) String first_name,
      @HiveField(4) String last_name,
      @HiveField(5) String username,
      @HiveField(6) String email,
      @HiveField(7) String avatar,
      @HiveField(8) String gender,
      @HiveField(9) String phone_number,
      @HiveField(10) String social_insurance_number,
      @HiveField(11) String date_of_birth,
      @HiveField(12) Employment employment,
      @HiveField(13) Address address,
      @HiveField(14) CreditCard credit_card,
      @HiveField(15) Subscription subscription,
      @HiveField(16) String coins,
      @HiveField(17) String steps,
      @HiveField(18) String stepsNeed,
      @HiveField(19) String lightning,
      @HiveField(20) String lightningNeed});

  $EmploymentCopyWith<$Res> get employment;
  $AddressCopyWith<$Res> get address;
  $CreditCardCopyWith<$Res> get credit_card;
  $SubscriptionCopyWith<$Res> get subscription;
}

/// @nodoc
class _$LocalUserCopyWithImpl<$Res, $Val extends LocalUser>
    implements $LocalUserCopyWith<$Res> {
  _$LocalUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? password = null,
    Object? first_name = null,
    Object? last_name = null,
    Object? username = null,
    Object? email = null,
    Object? avatar = null,
    Object? gender = null,
    Object? phone_number = null,
    Object? social_insurance_number = null,
    Object? date_of_birth = null,
    Object? employment = null,
    Object? address = null,
    Object? credit_card = null,
    Object? subscription = null,
    Object? coins = null,
    Object? steps = null,
    Object? stepsNeed = null,
    Object? lightning = null,
    Object? lightningNeed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phone_number: null == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String,
      social_insurance_number: null == social_insurance_number
          ? _value.social_insurance_number
          : social_insurance_number // ignore: cast_nullable_to_non_nullable
              as String,
      date_of_birth: null == date_of_birth
          ? _value.date_of_birth
          : date_of_birth // ignore: cast_nullable_to_non_nullable
              as String,
      employment: null == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      credit_card: null == credit_card
          ? _value.credit_card
          : credit_card // ignore: cast_nullable_to_non_nullable
              as CreditCard,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription,
      coins: null == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as String,
      stepsNeed: null == stepsNeed
          ? _value.stepsNeed
          : stepsNeed // ignore: cast_nullable_to_non_nullable
              as String,
      lightning: null == lightning
          ? _value.lightning
          : lightning // ignore: cast_nullable_to_non_nullable
              as String,
      lightningNeed: null == lightningNeed
          ? _value.lightningNeed
          : lightningNeed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmploymentCopyWith<$Res> get employment {
    return $EmploymentCopyWith<$Res>(_value.employment, (value) {
      return _then(_value.copyWith(employment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCardCopyWith<$Res> get credit_card {
    return $CreditCardCopyWith<$Res>(_value.credit_card, (value) {
      return _then(_value.copyWith(credit_card: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res> get subscription {
    return $SubscriptionCopyWith<$Res>(_value.subscription, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocalUserCopyWith<$Res> implements $LocalUserCopyWith<$Res> {
  factory _$$_LocalUserCopyWith(
          _$_LocalUser value, $Res Function(_$_LocalUser) then) =
      __$$_LocalUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String uid,
      @HiveField(2) String password,
      @HiveField(3) String first_name,
      @HiveField(4) String last_name,
      @HiveField(5) String username,
      @HiveField(6) String email,
      @HiveField(7) String avatar,
      @HiveField(8) String gender,
      @HiveField(9) String phone_number,
      @HiveField(10) String social_insurance_number,
      @HiveField(11) String date_of_birth,
      @HiveField(12) Employment employment,
      @HiveField(13) Address address,
      @HiveField(14) CreditCard credit_card,
      @HiveField(15) Subscription subscription,
      @HiveField(16) String coins,
      @HiveField(17) String steps,
      @HiveField(18) String stepsNeed,
      @HiveField(19) String lightning,
      @HiveField(20) String lightningNeed});

  @override
  $EmploymentCopyWith<$Res> get employment;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CreditCardCopyWith<$Res> get credit_card;
  @override
  $SubscriptionCopyWith<$Res> get subscription;
}

/// @nodoc
class __$$_LocalUserCopyWithImpl<$Res>
    extends _$LocalUserCopyWithImpl<$Res, _$_LocalUser>
    implements _$$_LocalUserCopyWith<$Res> {
  __$$_LocalUserCopyWithImpl(
      _$_LocalUser _value, $Res Function(_$_LocalUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? password = null,
    Object? first_name = null,
    Object? last_name = null,
    Object? username = null,
    Object? email = null,
    Object? avatar = null,
    Object? gender = null,
    Object? phone_number = null,
    Object? social_insurance_number = null,
    Object? date_of_birth = null,
    Object? employment = null,
    Object? address = null,
    Object? credit_card = null,
    Object? subscription = null,
    Object? coins = null,
    Object? steps = null,
    Object? stepsNeed = null,
    Object? lightning = null,
    Object? lightningNeed = null,
  }) {
    return _then(_$_LocalUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phone_number: null == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String,
      social_insurance_number: null == social_insurance_number
          ? _value.social_insurance_number
          : social_insurance_number // ignore: cast_nullable_to_non_nullable
              as String,
      date_of_birth: null == date_of_birth
          ? _value.date_of_birth
          : date_of_birth // ignore: cast_nullable_to_non_nullable
              as String,
      employment: null == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      credit_card: null == credit_card
          ? _value.credit_card
          : credit_card // ignore: cast_nullable_to_non_nullable
              as CreditCard,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription,
      coins: null == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as String,
      stepsNeed: null == stepsNeed
          ? _value.stepsNeed
          : stepsNeed // ignore: cast_nullable_to_non_nullable
              as String,
      lightning: null == lightning
          ? _value.lightning
          : lightning // ignore: cast_nullable_to_non_nullable
              as String,
      lightningNeed: null == lightningNeed
          ? _value.lightningNeed
          : lightningNeed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalUser implements _LocalUser {
  _$_LocalUser(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.uid,
      @HiveField(2) required this.password,
      @HiveField(3) required this.first_name,
      @HiveField(4) required this.last_name,
      @HiveField(5) required this.username,
      @HiveField(6) required this.email,
      @HiveField(7) required this.avatar,
      @HiveField(8) required this.gender,
      @HiveField(9) required this.phone_number,
      @HiveField(10) required this.social_insurance_number,
      @HiveField(11) required this.date_of_birth,
      @HiveField(12) required this.employment,
      @HiveField(13) required this.address,
      @HiveField(14) required this.credit_card,
      @HiveField(15) required this.subscription,
      @HiveField(16) required this.coins,
      @HiveField(17) required this.steps,
      @HiveField(18) required this.stepsNeed,
      @HiveField(19) required this.lightning,
      @HiveField(20) required this.lightningNeed});

  factory _$_LocalUser.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String uid;
  @override
  @HiveField(2)
  final String password;
  @override
  @HiveField(3)
  final String first_name;
  @override
  @HiveField(4)
  final String last_name;
  @override
  @HiveField(5)
  final String username;
  @override
  @HiveField(6)
  final String email;
  @override
  @HiveField(7)
  final String avatar;
  @override
  @HiveField(8)
  final String gender;
  @override
  @HiveField(9)
  final String phone_number;
  @override
  @HiveField(10)
  final String social_insurance_number;
  @override
  @HiveField(11)
  final String date_of_birth;
  @override
  @HiveField(12)
  final Employment employment;
  @override
  @HiveField(13)
  final Address address;
  @override
  @HiveField(14)
  final CreditCard credit_card;
  @override
  @HiveField(15)
  final Subscription subscription;
  @override
  @HiveField(16)
  final String coins;
  @override
  @HiveField(17)
  final String steps;
  @override
  @HiveField(18)
  final String stepsNeed;
  @override
  @HiveField(19)
  final String lightning;
  @override
  @HiveField(20)
  final String lightningNeed;

  @override
  String toString() {
    return 'LocalUser(id: $id, uid: $uid, password: $password, first_name: $first_name, last_name: $last_name, username: $username, email: $email, avatar: $avatar, gender: $gender, phone_number: $phone_number, social_insurance_number: $social_insurance_number, date_of_birth: $date_of_birth, employment: $employment, address: $address, credit_card: $credit_card, subscription: $subscription, coins: $coins, steps: $steps, stepsNeed: $stepsNeed, lightning: $lightning, lightningNeed: $lightningNeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phone_number, phone_number) ||
                other.phone_number == phone_number) &&
            (identical(
                    other.social_insurance_number, social_insurance_number) ||
                other.social_insurance_number == social_insurance_number) &&
            (identical(other.date_of_birth, date_of_birth) ||
                other.date_of_birth == date_of_birth) &&
            (identical(other.employment, employment) ||
                other.employment == employment) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.credit_card, credit_card) ||
                other.credit_card == credit_card) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.coins, coins) || other.coins == coins) &&
            (identical(other.steps, steps) || other.steps == steps) &&
            (identical(other.stepsNeed, stepsNeed) ||
                other.stepsNeed == stepsNeed) &&
            (identical(other.lightning, lightning) ||
                other.lightning == lightning) &&
            (identical(other.lightningNeed, lightningNeed) ||
                other.lightningNeed == lightningNeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uid,
        password,
        first_name,
        last_name,
        username,
        email,
        avatar,
        gender,
        phone_number,
        social_insurance_number,
        date_of_birth,
        employment,
        address,
        credit_card,
        subscription,
        coins,
        steps,
        stepsNeed,
        lightning,
        lightningNeed
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalUserCopyWith<_$_LocalUser> get copyWith =>
      __$$_LocalUserCopyWithImpl<_$_LocalUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserToJson(
      this,
    );
  }
}

abstract class _LocalUser implements LocalUser {
  factory _LocalUser(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String uid,
      @HiveField(2) required final String password,
      @HiveField(3) required final String first_name,
      @HiveField(4) required final String last_name,
      @HiveField(5) required final String username,
      @HiveField(6) required final String email,
      @HiveField(7) required final String avatar,
      @HiveField(8) required final String gender,
      @HiveField(9) required final String phone_number,
      @HiveField(10) required final String social_insurance_number,
      @HiveField(11) required final String date_of_birth,
      @HiveField(12) required final Employment employment,
      @HiveField(13) required final Address address,
      @HiveField(14) required final CreditCard credit_card,
      @HiveField(15) required final Subscription subscription,
      @HiveField(16) required final String coins,
      @HiveField(17) required final String steps,
      @HiveField(18) required final String stepsNeed,
      @HiveField(19) required final String lightning,
      @HiveField(20) required final String lightningNeed}) = _$_LocalUser;

  factory _LocalUser.fromJson(Map<String, dynamic> json) =
      _$_LocalUser.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get uid;
  @override
  @HiveField(2)
  String get password;
  @override
  @HiveField(3)
  String get first_name;
  @override
  @HiveField(4)
  String get last_name;
  @override
  @HiveField(5)
  String get username;
  @override
  @HiveField(6)
  String get email;
  @override
  @HiveField(7)
  String get avatar;
  @override
  @HiveField(8)
  String get gender;
  @override
  @HiveField(9)
  String get phone_number;
  @override
  @HiveField(10)
  String get social_insurance_number;
  @override
  @HiveField(11)
  String get date_of_birth;
  @override
  @HiveField(12)
  Employment get employment;
  @override
  @HiveField(13)
  Address get address;
  @override
  @HiveField(14)
  CreditCard get credit_card;
  @override
  @HiveField(15)
  Subscription get subscription;
  @override
  @HiveField(16)
  String get coins;
  @override
  @HiveField(17)
  String get steps;
  @override
  @HiveField(18)
  String get stepsNeed;
  @override
  @HiveField(19)
  String get lightning;
  @override
  @HiveField(20)
  String get lightningNeed;
  @override
  @JsonKey(ignore: true)
  _$$_LocalUserCopyWith<_$_LocalUser> get copyWith =>
      throw _privateConstructorUsedError;
}
