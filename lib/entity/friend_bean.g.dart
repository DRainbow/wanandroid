// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendBean _$FriendBeanFromJson(Map<String, dynamic> json) {
  return FriendBean(
    json['icon'] as String,
    json['id'] as int,
    json['link'] as String,
    json['name'] as String,
    json['order'] as int,
    json['visible'] as int,
  );
}

Map<String, dynamic> _$FriendBeanToJson(FriendBean instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'id': instance.id,
      'link': instance.link,
      'name': instance.name,
      'order': instance.order,
      'visible': instance.visible,
    };
