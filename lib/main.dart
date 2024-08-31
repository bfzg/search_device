
import 'package:flutter/cupertino.dart';
import 'package:search_device/service/router_service.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp.router(routerConfig: router,);
  }
}