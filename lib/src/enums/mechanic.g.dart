// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mechanic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mechanic _$MechanicFromJson(Map<String, dynamic> json) {
  return Mechanic(
    id: json['id'] as String,
    name: json['name'] as String,
    checked: json['checked'] as bool,
  );
}

Map<String, dynamic> _$MechanicToJson(Mechanic instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'checked': instance.checked,
    };
