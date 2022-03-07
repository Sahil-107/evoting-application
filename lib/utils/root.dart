import 'package:EMatdaan/controllers/controllers.dart';
import 'package:flutter/cupertino.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/framework.dart' show BuildContext, Widget;
import 'package:get/get.dart';
import 'package:EMatdaan/screens/screens.dart';

class Root extends GetWidget<AuthController> {
  @override
  Widget build(BuildContext context) {
    return GetX(
      initState: (_) {
        Get.put(UserController());
      },
      builder: (dynamic _) {
        if (Get.find<UserController>().user.name != null) {
          return ElectChain();
        } else {
          return Login();
        }
      },
    );
  }
}
