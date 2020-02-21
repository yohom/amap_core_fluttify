// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapURLSearch extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapURLSearch> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::createAMapURLSearch');
    final object = AMapURLSearch()..refId = refId..tag = 'amap_core_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapURLSearch>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('ObjectFactory::create_batchAMapURLSearch', {'length': length});
  
    final List<AMapURLSearch> typedResult = resultBatch.map((result) => AMapURLSearch()..refId = result..tag = 'amap_core_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<void> getLatestAMapApp() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapURLSearch::getLatestAMapApp([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::getLatestAMapApp', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> openAMapNavigation(AMapNaviConfig config) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapURLSearch::openAMapNavigation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapNavigation', {"config": config.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> openAMapRouteSearch(AMapRouteConfig config) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapURLSearch::openAMapRouteSearch([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapRouteSearch', {"config": config.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> openAMapPOISearch(AMapPOIConfig config) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapURLSearch::openAMapPOISearch([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapPOISearch', {"config": config.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension AMapURLSearch_Batch on List<AMapURLSearch> {
  //region getters
  
  //endregion

  //region methods
  Future<void> getLatestAMapApp_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::getLatestAMapApp_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> openAMapNavigation_batch(List<AMapNaviConfig> config) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapNavigation_batch', [for (int i = 0; i < this.length; i++) {"config": config[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> openAMapRouteSearch_batch(List<AMapRouteConfig> config) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapRouteSearch_batch', [for (int i = 0; i < this.length; i++) {"config": config[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> openAMapPOISearch_batch(List<AMapPOIConfig> config) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapURLSearch::openAMapPOISearch_batch', [for (int i = 0; i < this.length; i++) {"config": config[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}