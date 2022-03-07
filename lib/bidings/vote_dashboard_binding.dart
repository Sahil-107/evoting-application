import 'package:get/get.dart';
import 'package:EMatdaan/controllers/controllers.dart';

class VoteDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ElectionController>(() => ElectionController());
  }
}
