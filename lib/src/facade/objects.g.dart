import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';

const kAmapCoreFluttifyChannel = MethodChannel(
  'me.yohom/amap_core_fluttify',
  StandardMethodCodec(FluttifyMessageCodec('amap_core_fluttify')),
);

const kAmapCoreFluttifyProjectName = 'amap_core_fluttify';