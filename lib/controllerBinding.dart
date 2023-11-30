

import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'app/controllers/ParkingSpot.dart';

class ControllerBinding implements Bindings  {
  @override
  void dependencies(){
    Get.lazyPut<ParkingSpotController>(() => ParkingSpotController());
  }

}