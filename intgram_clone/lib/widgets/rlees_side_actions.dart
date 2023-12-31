import 'package:flutter/material.dart';

class RlesSideActionBar extends StatelessWidget {
  const RlesSideActionBar({super.key});
  final double _iconSize=28;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      //color: Colors.purple,
      child: Column(
        children: [
          IconButton
          (onPressed: ()=>{},
           icon: Icon(Icons.favorite_outlined),
           iconSize: _iconSize,
           color: Colors.red,

           ),
           Text('1.36k',
           style:TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white) 
           
           ,),
           SizedBox(height: 10,),
            IconButton
          (onPressed: ()=>{},
           icon: Icon(Icons.chat_bubble_outline),
           iconSize: _iconSize,
           color: Colors.white,
           
           ),
             Text('1.36k',           style:TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white) 
),
              IconButton
          (onPressed: ()=>{},
           icon: Icon(Icons.send_outlined),
           iconSize: _iconSize,
           color: Colors.white,

           ),
            IconButton
          (onPressed: ()=>{},
           icon: Icon(Icons.more_horiz),
           iconSize: _iconSize,
           color: Colors.white,

           ),
           Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: 2),
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('9.jpeg'))
              ),
           )
        
        ],
      ),
    );
  }
}