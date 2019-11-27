//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:ddshare_fluttify/src/ios/ios.export.g.dart';
import 'package:ddshare_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class DTMediaMessage extends NSObject  {
  // generate getters
  Future<String> get_title() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod("DTMediaMessage::get_title", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_messageDescription() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod("DTMediaMessage::get_messageDescription", {'refId': refId});
  
    return result;
  }
  
  Future<NSData> get_thumbData() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod("DTMediaMessage::get_thumbData", {'refId': refId});
    kNativeObjectPool.add(NSData()..refId = result..tag = 'ddshare_fluttify');
    return NSData()..refId = result..tag = 'ddshare_fluttify';
  }
  
  Future<String> get_thumbURL() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod("DTMediaMessage::get_thumbURL", {'refId': refId});
  
    return result;
  }
  
  Future<NSObject> get_mediaObject() async {
    final result = await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod("DTMediaMessage::get_mediaObject", {'refId': refId});
    kNativeObjectPool.add(NSObject()..refId = result..tag = 'ddshare_fluttify');
    return NSObject()..refId = result..tag = 'ddshare_fluttify';
  }
  

  // generate setters
  Future<void> set_title(String title) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod('DTMediaMessage::set_title', {'refId': refId, "title": title});
  
  
  }
  
  Future<void> set_messageDescription(String messageDescription) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod('DTMediaMessage::set_messageDescription', {'refId': refId, "messageDescription": messageDescription});
  
  
  }
  
  Future<void> set_thumbData(NSData thumbData) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod('DTMediaMessage::set_thumbData', {'refId': refId, "thumbData": thumbData.refId});
  
  
  }
  
  Future<void> set_thumbURL(String thumbURL) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod('DTMediaMessage::set_thumbURL', {'refId': refId, "thumbURL": thumbURL});
  
  
  }
  
  Future<void> set_mediaObject(NSObject mediaObject) async {
    await MethodChannel('com.fluttify/ddshare_fluttify').invokeMethod('DTMediaMessage::set_mediaObject', {'refId': refId, "mediaObject": mediaObject.refId});
  
  
  }
  

  // generate methods
  
}