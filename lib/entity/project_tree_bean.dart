import 'package:json_annotation/json_annotation.dart';

part 'project_tree_bean.g.dart';


@JsonSerializable()
class ProjectTreeBean extends Object {

  @JsonKey(name: 'children')
  List<dynamic> children;

  @JsonKey(name: 'courseId')
  int courseId;

  @JsonKey(name: 'id')
  int id;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'order')
  int order;

  @JsonKey(name: 'parentChapterId')
  int parentChapterId;

  @JsonKey(name: 'userControlSetTop')
  bool userControlSetTop;

  @JsonKey(name: 'visible')
  int visible;

  ProjectTreeBean(this.children,this.courseId,this.id,this.name,this.order,this.parentChapterId,this.userControlSetTop,this.visible,);

  factory ProjectTreeBean.fromJson(Map<String, dynamic> srcJson) => _$ProjectTreeBeanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ProjectTreeBeanToJson(this);

}
