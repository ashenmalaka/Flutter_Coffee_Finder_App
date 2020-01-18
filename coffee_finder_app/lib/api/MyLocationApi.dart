import 'package:coffee_finder_app/model/LocationData.dart';
import 'package:location/location.dart';

class MyLocationApi{

  Location _location = Location();
  String error;

  static MyLocationApi _instance;
  static MyLocationApi getInstance() => _instance ??= MyLocationApi();

  Future<MyLocationData> getLocation() async {
    Map<String, double> location;

    try{

    }on PlatformException catch(e){
      if(e.code == 'PERMISSION_DENIED'){
        error = 'Permission denied';
      }else if(e.code == 'PERMISSION_DENIED_NEVER_ASK'){
        error = 'Permission denied - please ask user to enable it from settings';
      }
      location = null;
    }
  }
}