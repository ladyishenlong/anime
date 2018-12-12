import 'package:json_annotation/json_annotation.dart';

part 'cosplay_picture_bean.g.dart';


@JsonSerializable()
class cosplay_picture_bean extends Object {

  @JsonKey(name: 'msg')
  String msg;

  @JsonKey(name: 'code')
  int code;

  @JsonKey(name: 'data')
  List<Data> data;

  cosplay_picture_bean(this.msg,this.code,this.data,);

  factory cosplay_picture_bean.fromJson(Map<String, dynamic> srcJson) => _$cosplay_picture_beanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$cosplay_picture_beanToJson(this);

}


@JsonSerializable()
class Data extends Object {

  @JsonKey(name: 'desc')
  String desc;

  @JsonKey(name: 'pvnum')
  String pvnum;

  @JsonKey(name: 'createdate')
  String createdate;

  @JsonKey(name: 'scover')
  String scover;

  @JsonKey(name: 'setname')
  String setname;

  @JsonKey(name: 'cover')
  String cover;

  @JsonKey(name: 'pics')
  List<String> pics;

  @JsonKey(name: 'clientcover1')
  String clientcover1;

  @JsonKey(name: 'replynum')
  String replynum;

  @JsonKey(name: 'topicname')
  String topicname;

  @JsonKey(name: 'setid')
  String setid;

  @JsonKey(name: 'seturl')
  String seturl;

  @JsonKey(name: 'datetime')
  String datetime;

  @JsonKey(name: 'clientcover')
  String clientcover;

  @JsonKey(name: 'imgsum')
  String imgsum;

  @JsonKey(name: 'tcover')
  String tcover;

  Data(this.desc,this.pvnum,this.createdate,this.scover,this.setname,this.cover,this.pics,this.clientcover1,this.replynum,this.topicname,this.setid,this.seturl,this.datetime,this.clientcover,this.imgsum,this.tcover,);

  factory Data.fromJson(Map<String, dynamic> srcJson) => _$DataFromJson(srcJson);

  Map<String, dynamic> toJson() => _$DataToJson(this);

}


