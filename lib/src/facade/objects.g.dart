import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';

const kAmapCoreFluttifyChannel = MethodChannel(
  'me.yohom/amap_core_fluttify',
  StandardMethodCodec(FluttifyMessageCodec('amap_core_fluttify', androidCaster: AmapCoreFluttifyAndroidAs, iosCaster: AmapCoreFluttifyIOSAs)),
);

const kAmapCoreFluttifyProjectName = 'amap_core_fluttify';