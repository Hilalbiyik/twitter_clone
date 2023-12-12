import 'package:flutter/material.dart';

class Routes {
  Routes._();

//ana sayfa route name
  static const mainPageRoute = '/';

//followings route name
  static const followingPageRoute = '/following';

//[navigatot.pushnamed] fonksiyonundaki routeName i burada switch case e yatirilip gerekli sayfanın pushlanmasını sağlar
  static Route<dynamic> onGenerateRoute(RouteSettings? settings) {
    switch (settings!.name) {
      case mainPageRoute:
        return _route(const PageMain());
    }
  }


  //materialOageroute  yazmaktan her seferinde 
}
