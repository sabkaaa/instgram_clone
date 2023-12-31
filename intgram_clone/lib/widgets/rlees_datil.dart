import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';

class RleesDtail extends StatelessWidget {
  const RleesDtail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container( 
       //  height: 100,
        //color: Colors.amber,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14),
          child: Column(
            children: [
              ListTile(
                dense: true,
                minLeadingWidth: 0,
                horizontalTitleGap: 12,
                title: Text("Rina",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                
                ),
                leading: CircleAvatar(
                  radius: 14,
                  backgroundImage: AssetImage('images/9.jpeg'),
                  ),
              ),
              ExpandableText(
                't is a long established fact that a reader will be distracted by the readable content of a page when looking at /n its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters', 
                style: TextStyle(
                  fontSize: 12.5,
        
                color: Colors.white  ,
                fontWeight: FontWeight.w500        ),
                expandText: 'more',
                collapseText: 'less',
                expandOnTextTap: true,
                collapseOnTextTap: true,
                maxLines: 1,
                linkColor: Colors.grey,
                
                ),
                  ListTile(
                dense: true,
                minLeadingWidth: 0,
                horizontalTitleGap: 12,
                title: Text("talye so dhawow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
                
                ),
                leading: Icon(Icons.graphic_eq_outlined,size: 16,color: Colors.white,)
                
              ),
        
            ],
          ),
        ),
                          

    );
  }
}