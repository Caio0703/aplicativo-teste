import 'package:flutter/material.dart';

class AppController extends ChangeNotifier{
bool isDartTheme=false;
ChangeTheme(){isDartTheme=!isDartTheme;
 notifyListeners();}

}