import 'package:flutter/material.dart';

class AppController extends ChangeNotifier{
static AppController instance=AppController();
bool isDartTheme=false;
ChangeTheme(){isDartTheme=!isDartTheme;
 notifyListeners();}

}