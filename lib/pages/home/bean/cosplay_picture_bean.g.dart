// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosplay_picture_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

cosplay_picture_bean _$cosplay_picture_beanFromJson(Map<String, dynamic> json) {
  return cosplay_picture_bean(
      json['msg'] as String,
      json['code'] as int,
      (json['data'] as List)
          ?.map((e) =>
              e == null ? null : Data.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$cosplay_picture_beanToJson(
        cosplay_picture_bean instance) =>
    <String, dynamic>{
      'msg': instance.msg,
      'code': instance.code,
      'data': instance.data
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
      json['desc'] as String,
      json['pvnum'] as String,
      json['createdate'] as String,
      json['scover'] as String,
      json['setname'] as String,
      json['cover'] as String,
      (json['pics'] as List)?.map((e) => e as String)?.toList(),
      json['clientcover1'] as String,
      json['replynum'] as String,
      json['topicname'] as String,
      json['setid'] as String,
      json['seturl'] as String,
      json['datetime'] as String,
      json['clientcover'] as String,
      json['imgsum'] as String,
      json['tcover'] as String);
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'desc': instance.desc,
      'pvnum': instance.pvnum,
      'createdate': instance.createdate,
      'scover': instance.scover,
      'setname': instance.setname,
      'cover': instance.cover,
      'pics': instance.pics,
      'clientcover1': instance.clientcover1,
      'replynum': instance.replynum,
      'topicname': instance.topicname,
      'setid': instance.setid,
      'seturl': instance.seturl,
      'datetime': instance.datetime,
      'clientcover': instance.clientcover,
      'imgsum': instance.imgsum,
      'tcover': instance.tcover
    };
