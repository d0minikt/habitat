// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'habit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Habit _$HabitFromJson(Map<String, dynamic> json) {
  return Habit(
      json['title'] as String,
      Map<String, bool>.from(json['map'] as Map),
      json['repeat'] as int,
      json['period'] as int,
      json['reminder'] as bool,
      json['hour'] as int,
      json['minute'] as int);
}

Map<String, dynamic> _$HabitToJson(Habit instance) => <String, dynamic>{
      'title': instance.title,
      'map': instance.map,
      'period': instance.period,
      'repeat': instance.repeat,
      'reminder': instance.reminder,
      'hour': instance.hour,
      'minute': instance.minute
    };
