import 'package:flutter/cupertino.dart';

class AppLayout{
  static getSize(BuildContext buildContext){
    return MediaQuery.of(buildContext).size;
  }
}