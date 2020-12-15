import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

part 'task_model.g.dart';

@JsonSerializable()
class TaskModel {
  int id;
  String jname;
  String j1name;
  String mname;
  String voice;
  String chapter;
  String cname;

  TaskModel(
      {this.id,
      this.jname,
      this.j1name,
      this.mname,
      this.voice,
      this.chapter,
      this.cname});

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);

  Map<String, dynamic> toJson() => _$TaskModelToJson(this);
}
