import 'package:foundation_fluttify/foundation_fluttify.dart';

import '../ios/ios.export.g.dart';

class AmapCore {
  static Future<void> init(String iosKey) {
    return platform(
      android: (pool) async {
        // 高德的android SDK没有提供一个公共的library, 所以无法在amap_core中提供一个公共
        // 的初始化方法.
        // 0.17.0开始的amap_map_fluttify提供了一个通过代码初始的方法AmapService.init(iosKey:androidKey:);
      },
      ios: (pool) async {
        final service = await AMapServices.sharedServices();
        await service.set_apiKey(iosKey);
        await service.set_enableHTTPS(true);
      },
    );
  }
}
