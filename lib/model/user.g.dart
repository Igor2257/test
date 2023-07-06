// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalUserAdapter extends TypeAdapter<LocalUser> {
  @override
  final int typeId = 0;

  @override
  LocalUser read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalUser(
      id: fields[0] as int,
      uid: fields[1] as String,
      password: fields[2] as String,
      first_name: fields[3] as String,
      last_name: fields[4] as String,
      username: fields[5] as String,
      email: fields[6] as String,
      avatar: fields[7] as String,
      gender: fields[8] as String,
      phone_number: fields[9] as String,
      social_insurance_number: fields[10] as String,
      date_of_birth: fields[11] as String,
      employment: fields[12] as Employment,
      address: fields[13] as Address,
      credit_card: fields[14] as CreditCard,
      subscription: fields[15] as Subscription,
      coins: fields[16] as String,
      steps: fields[17] as String,
      stepsNeed: fields[18] as String,
      lightning: fields[19] as String,
      lightningNeed: fields[20] as String,
    );
  }

  @override
  void write(BinaryWriter writer, LocalUser obj) {
    writer
      ..writeByte(21)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.uid)
      ..writeByte(2)
      ..write(obj.password)
      ..writeByte(3)
      ..write(obj.first_name)
      ..writeByte(4)
      ..write(obj.last_name)
      ..writeByte(5)
      ..write(obj.username)
      ..writeByte(6)
      ..write(obj.email)
      ..writeByte(7)
      ..write(obj.avatar)
      ..writeByte(8)
      ..write(obj.gender)
      ..writeByte(9)
      ..write(obj.phone_number)
      ..writeByte(10)
      ..write(obj.social_insurance_number)
      ..writeByte(11)
      ..write(obj.date_of_birth)
      ..writeByte(12)
      ..write(obj.employment)
      ..writeByte(13)
      ..write(obj.address)
      ..writeByte(14)
      ..write(obj.credit_card)
      ..writeByte(15)
      ..write(obj.subscription)
      ..writeByte(16)
      ..write(obj.coins)
      ..writeByte(17)
      ..write(obj.steps)
      ..writeByte(18)
      ..write(obj.stepsNeed)
      ..writeByte(19)
      ..write(obj.lightning)
      ..writeByte(20)
      ..write(obj.lightningNeed);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalUserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalUser _$$_LocalUserFromJson(Map<String, dynamic> json) => _$_LocalUser(
      id: json['id'] as int,
      uid: json['uid'] as String,
      password: json['password'] as String,
      first_name: json['first_name'] as String,
      last_name: json['last_name'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      avatar: json['avatar'] as String,
      gender: json['gender'] as String,
      phone_number: json['phone_number'] as String,
      social_insurance_number: json['social_insurance_number'] as String,
      date_of_birth: json['date_of_birth'] as String,
      employment:
          Employment.fromJson(json['employment'] as Map<String, dynamic>),
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      credit_card:
          CreditCard.fromJson(json['credit_card'] as Map<String, dynamic>),
      subscription:
          Subscription.fromJson(json['subscription'] as Map<String, dynamic>),
      coins: json['coins'] as String,
      steps: json['steps'] as String,
      stepsNeed: json['stepsNeed'] as String,
      lightning: json['lightning'] as String,
      lightningNeed: json['lightningNeed'] as String,
    );

Map<String, dynamic> _$$_LocalUserToJson(_$_LocalUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'password': instance.password,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'username': instance.username,
      'email': instance.email,
      'avatar': instance.avatar,
      'gender': instance.gender,
      'phone_number': instance.phone_number,
      'social_insurance_number': instance.social_insurance_number,
      'date_of_birth': instance.date_of_birth,
      'employment': instance.employment,
      'address': instance.address,
      'credit_card': instance.credit_card,
      'subscription': instance.subscription,
      'coins': instance.coins,
      'steps': instance.steps,
      'stepsNeed': instance.stepsNeed,
      'lightning': instance.lightning,
      'lightningNeed': instance.lightningNeed,
    };
