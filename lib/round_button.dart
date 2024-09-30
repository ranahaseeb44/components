import 'package:flutter/material.dart';
class RoundButton extends StatelessWidget {
  String name;
  VoidCallback onPress ;

   RoundButton({required this.name,required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(padding:EdgeInsets.symmetric(vertical: 10),
        child:InkWell (onTap: onPress,
          child: Container(
          height: 40,
          decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Text(name,style: TextStyle(color: Colors.white),),
          ),
        ),),
    );
  }
}
