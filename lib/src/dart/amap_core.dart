import 'package:foundation_fluttify/foundation_fluttify.dart';

import '../ios/ios.export.g.dart';

class AmapCore {
  static Future<void> init(String iosKey) {
    return platform(
      android: (pool) async {},
      ios: (pool) async {
        final service = await AMapServices.sharedServices();
        await service.set_apiKey(iosKey);
        await service.set_enableHTTPS(true);
      },
    );
  }
}
