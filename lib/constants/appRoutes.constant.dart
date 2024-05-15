import 'package:get/get.dart';

import '../deviceInfo/UI/deviceInfoUI.dart';

class AppRoutes {
  static const HOME = '/home';
  static const SIGN_IN = '/signin';

  AppRoutes._(); //this is to prevent anyone from instantiating this object
  static final routes = [
    GetPage(name: '/', page: () => DeviceInfoUI()),
    GetPage(name: HOME, page: () => DeviceInfoUI()),
  ];
}
