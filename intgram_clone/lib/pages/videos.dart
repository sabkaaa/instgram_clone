import 'package:flutter/material.dart';
import 'package:intgram_clone/widgets/rlees_datil.dart';
import 'package:intgram_clone/widgets/rlees_side_actions.dart';


class Vedios extends StatefulWidget {
  const Vedios({super.key});

  @override
  State<Vedios> createState() => _VediosState();
}

class _VediosState extends State<Vedios> {
 

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: false,
        title: Text('Reels',
        style: 
        TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)
        ),
        actions: [
          IconButton(onPressed: (){},
           icon: Icon(Icons.photo_camera_outlined,),
           color: Colors.white,)
        ],
        
      ),
       
        body:PageView.builder(
          scrollDirection: Axis.vertical ,
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              image: DecorationImage(
                fit: BoxFit.cover,
                image:
               AssetImage(
                'images/sabrin.JPG'
                
                ),
                )
              ),
              child: Center(
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors:[Colors.black45,Colors.transparent],
                          end: Alignment(0,-075),
                          begin: Alignment(0, 0.1)
                          
                          ),
                      ),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Flexible(
                            flex: 16,
                            child: RleesDtail()
                         
                          
                          ),
                          Flexible(
                            flex: 2,
                            child: RlesSideActionBar()
                         
                          )

                        ],
                      )
                    ],)
                  ],

                ),
              )
            );
            
          },
        )
         
       



    );

  }
}