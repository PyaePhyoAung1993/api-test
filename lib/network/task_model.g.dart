// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return TaskModel(
    id: json['id'] as int,
    jname: json['jname'] as String,
    j1name: json['j1name'] as String,
    mname: json['mname'] as String,
    voice: json['voice'] as String,
    chapter: json['chapter'] as String,
    cname: json['cname'] as String,
  );
}

Map<String, dynamic> _$TaskModelToJson(TaskModel instance) => <String, dynamic>{
      'id': instance.id,
      'jname': instance.jname,
      'j1name': instance.j1name,
      'mname': instance.mname,
      'voice': instance.voice,
      'chapter': instance.chapter,
      'cname': instance.cname,
    };
