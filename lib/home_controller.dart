import 'package:flutter/cupertino.dart';
import 'dynamic.dart';

class HomeController extends InheritedWidget {
  HomeController({Key? key, required Widget child})
      : super(
          key: key,
          child: child,
        );

  List<dynamicWidget> dynamicList = [];

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
