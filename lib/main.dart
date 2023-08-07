import 'package:abshir_alarabia/web_view.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();


  runApp(MyApp(
    startWidget: AbshirWeb(),
  ));
}

class MyApp extends StatelessWidget{

  final Widget? startWidget ;
  MyApp({this.startWidget});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
            debugShowCheckedModeBanner: false,
            home: startWidget,



    );
  }

}