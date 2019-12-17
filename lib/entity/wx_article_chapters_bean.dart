import 'package:json_annotation/json_annotation.dart';

part 'wx_article_chapters_bean.g.dart';


@JsonSerializable()
class WxArticleChaptersBean extends Object {

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

  WxArticleChaptersBean(this.children,this.courseId,this.id,this.name,this.order,this.parentChapterId,this.userControlSetTop,this.visible,);

  factory WxArticleChaptersBean.fromJson(Map<String, dynamic> srcJson) => _$WxArticleChaptersBeanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$WxArticleChaptersBeanToJson(this);

}
