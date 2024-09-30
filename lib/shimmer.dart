import 'package:components/round_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShimmerEffects extends StatefulWidget{
  const ShimmerEffects({Key? key}) :super(key:key);
  @override
  _ShimmerEffectsState createState() => _ShimmerEffectsState();
  }
  class _ShimmerEffectsState extends State<ShimmerEffects>{
  @override
    Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Components'),
        centerTitle: true,
      ),
      body:Padding(
        padding: EdgeInsets.all(8.0),child:
        Column(
          mainAxisSize: MainAxisSize.max,
          children: [
           RoundButton(name: 'Booking',onPress: (){
             print('click');
           },),

          ],
        ),
      ),
    );
  }
  }
