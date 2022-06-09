import 'package:aplicativo/AppController.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();

    throw UnimplementedError();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),backgroundColor: Colors.green,
        actions: [CustomSwitch()],
        
        
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
    );
    throw UnimplementedError();
  }
}
class CustomSwitch extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Switch(value:AppController.instance.isDartTheme,onChanged:(value){AppController.instance.ChangeTheme();}
      
    );
  }
}