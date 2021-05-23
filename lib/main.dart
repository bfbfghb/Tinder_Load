import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
main()
{
  runApp(Main());
}
class Main extends StatelessWidget {
  String funcionando = 'funcionando';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red, 

        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Image.asset('assets/Tinder-Logo.png', width: 150,height: 300,),
                Text('Location Changer',textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 30),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Plugin App for Tinder', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 15),),
                ),
                Container(
                  width: 270,
                  height: 70,
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(onPressed: (){print(funcionando);},
                  child: Text('Login',style: TextStyle(color: Colors.red)),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.white),shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),),)),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}