import '../ios/ios.export.g.dart';
import '../utils.g.dart';

class AmapCore {
  static Future<void> init(String iosKey) {
    return platform(
      android: (pool) async {
        print('android端需要在Manifest里面设置');
      },
      ios: (pool) async {
        final service = await AMapServices.sharedServices();
        await service.set_apiKey(iosKey);
        await service.set_enableHTTPS(true);
      },
    );
  }
}
