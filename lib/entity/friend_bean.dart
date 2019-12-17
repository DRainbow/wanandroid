import 'package:json_annotation/json_annotation.dart';

part 'friend_bean.g.dart';


@JsonSerializable()
class FriendBean extends Object {

  @JsonKey(name: 'icon')
  String icon;

  @JsonKey(name: 'id')
  int id;

  @JsonKey(name: 'link')
  String link;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'order')
  int order;

  @JsonKey(name: 'visible')
  int visible;

  FriendBean(this.icon,this.id,this.link,this.name,this.order,this.visible,);

  factory FriendBean.fromJson(Map<String, dynamic> srcJson) => _$FriendBeanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$FriendBeanToJson(this);

}
