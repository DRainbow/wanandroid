// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wx_article_chapters_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WxArticleChaptersBean _$WxArticleChaptersBeanFromJson(
    Map<String, dynamic> json) {
  return WxArticleChaptersBean(
    json['children'] as List,
    json['courseId'] as int,
    json['id'] as int,
    json['name'] as String,
    json['order'] as int,
    json['parentChapterId'] as int,
    json['userControlSetTop'] as bool,
    json['visible'] as int,
  );
}

Map<String, dynamic> _$WxArticleChaptersBeanToJson(
        WxArticleChaptersBean instance) =>
    <String, dynamic>{
      'children': instance.children,
      'courseId': instance.courseId,
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'parentChapterId': instance.parentChapterId,
      'userControlSetTop': instance.userControlSetTop,
      'visible': instance.visible,
    };
