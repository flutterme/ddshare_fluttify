//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:ddshare_fluttify/src/ios/ios.export.g.dart';
import 'package:ddshare_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_android_dingtalk_share_ddsharemodule_message_DDWebpageMessage
    extends java_lang_Object
    with
        com_android_dingtalk_share_ddsharemodule_message_DDMediaMessage_IMediaObject {
  // generate getters
  Future<String> get_mUrl() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            "com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::get_mUrl",
            {'refId': refId});

    return result;
  }

  // generate setters
  Future<void> set_mUrl(String mUrl) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod(
        'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::set_mUrl',
        {'refId': refId, "mUrl": mUrl});
  }

  // generate methods
  Future<void> serialize(android_os_Bundle bundle) async {
    // print log
    if (fluttifyLogEnabled) {
      print(
          'fluttify-dart: com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage@$refId::serialize([])');
    }

    // invoke native method
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::serialize',
            {"bundle": bundle.refId, "refId": refId});

    // handle native call

    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }

  Future<void> unserialize(android_os_Bundle bundle) async {
    // print log
    if (fluttifyLogEnabled) {
      print(
          'fluttify-dart: com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage@$refId::unserialize([])');
    }

    // invoke native method
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::unserialize',
            {"bundle": bundle.refId, "refId": refId});

    // handle native call

    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }

  Future<int> type() async {
    // print log
    if (fluttifyLogEnabled) {
      print(
          'fluttify-dart: com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage@$refId::type([])');
    }

    // invoke native method
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::type',
            {"refId": refId});

    // handle native call

    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }

  Future<bool> checkArgs() async {
    // print log
    if (fluttifyLogEnabled) {
      print(
          'fluttify-dart: com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage@$refId::checkArgs([])');
    }

    // invoke native method
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::checkArgs',
            {"refId": refId});

    // handle native call

    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }

  Future<int> getSupportVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      print(
          'fluttify-dart: com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage@$refId::getSupportVersion([])');
    }

    // invoke native method
    final result = await MethodChannel('com.fluttify/ddshare_fluttify')
        .invokeMethod(
            'com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage::getSupportVersion',
            {"refId": refId});

    // handle native call

    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
}
