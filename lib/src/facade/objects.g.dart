import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';

const kAmapCoreFluttifyCodec = StandardMethodCodec(FluttifyMessageCodec(androidCaster: AmapCoreFluttifyAndroidAs, iosCaster: AmapCoreFluttifyIOSAs));

const kAmapCoreFluttifyChannel = MethodChannel('me.yohom/amap_core_fluttify', kAmapCoreFluttifyCodec);

const kAmapCoreFluttifyProjectName = 'amap_core_fluttify';