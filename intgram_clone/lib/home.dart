import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intgram_clone/botom/botom_navbar.dart';
import 'package:intgram_clone/pages/addphoto.dart';
import 'package:intgram_clone/pages/setting.dart';
import 'package:intgram_clone/pages/videos.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {
    PageController controller = PageController();

    @override
  void initState() {
    controller = PageController(viewportFraction: 0.6, initialPage: 0);
    super.initState();

  }
int currentPageIndex=0;
 int _selectedIndex = 0;


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
       







     




     
        
        //backgroundColor: Colors.white,
        
        
        
      
       
      

      body: 
      SafeArea(
        child: SingleChildScrollView(
          
          child: Container(
            
             margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
             
            child: Column(
              
              children: [
                
                Row(
                  
                  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    
                    Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                    
                      children: [

                        
             
                        Container(
                          child: Text(
                            "instagram",
                            style: GoogleFonts.acme(textStyle: TextStyle(fontSize: 22.0)),
              
                            ),
                            
            
                        ),
                        SizedBox( width: 10,),
                        Image(image: AssetImage("images/down-arrow.png"),width: 20, )
                      ],
              
                    ),
            
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
                       
                        children: [
                        
                        Container(
                          
                        child: Image(image: AssetImage("images/heart.png"),width: 30, ),
                 
        
                      ),
                         SizedBox(width: 20,),
                   
                     
                         Image(image: AssetImage("images/chat.png"),width: 30,),
        
          
                      
                  ],
                  
                ),
        
           
                
        
                
           
               ] ,
        
               
               
        
               
               
               
               
               
               ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Padding(
                     padding: const EdgeInsets.only(right: 10),
                    child: Column(
                                children: [
                                  CircleAvatar(radius: (52),
                          backgroundColor: Colors.white,
                         child: ClipRRect(
                          borderRadius:BorderRadius.circular(50),
                          child: Image.asset("images/2.jpeg"),
                        )
                    ),
                      Text('sabrin'),
                                ],
                    ),
                  ),
                ),
                   Padding(
                     padding: const EdgeInsets.only(right: 10),
                     child: Column(
                              children: [
                                CircleAvatar(radius: (52),
                        backgroundColor: Colors.white,
                       child: ClipRRect(
                        borderRadius:BorderRadius.circular(50),
                        child: Image.asset("images/2.jpeg"),
                      )
                                 ),
                                   Text('nimco'),
                              ],
                                 ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(right: 10),
                     child: Column(
                              children: [
                                CircleAvatar(radius: (52),
                        backgroundColor: Colors.white,
                       child: ClipRRect(
                        borderRadius:BorderRadius.circular(50),
                        child: Image.asset("images/2.jpeg"),
                      )
                                 ),
                                   Text('ikran'),
                              ],
                                 ),
                   ),
                     Padding(
                     padding: const EdgeInsets.only(right: 10),
                     child: Column(
                              children: [
                                CircleAvatar(radius: (52),
                        backgroundColor: Colors.white,
                       child: ClipRRect(
                        borderRadius:BorderRadius.circular(50),
                        child: Image.asset("images/2.jpeg"),
                      )
                                 ),
                                   Text('mahir'),
                              ],
                                 ),
                   ),
                     Padding(
                     padding: const EdgeInsets.only(right: 10),
                     child: Column(
                              children: [
                             
                                CircleAvatar(radius: (50),
                        backgroundColor: Colors.white,
                       child: ClipRRect(
                        
                        borderRadius:BorderRadius.circular(50),
                        child: Image.asset("images/2.jpeg"),
                      
                      
        
                      )
                                 ),
                                     Text('Ahmed'),
                              ],
                                 ),
        
        
        
                   ),
        
              
        
          
          
                
              ],
            ),
          ),

          //end of status😊
          SizedBox(height: 15,),
        
        
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade100)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
          
                       Row(
                         children: [
                           CircleAvatar(radius: (30),
                              backgroundColor: Colors.white,
                             child: ClipRRect(
                              
                              borderRadius:BorderRadius.circular(50),
                              child: Row(
                                children: [ 
                                  Image.asset("images/2.jpeg",width: 50,
                                  fit:BoxFit.fill,
                                  ),
                                  
                                
                                  
                                ],
                                
                              ),
                              
                            
                            
          
                            ),
                           
                                       ),
        
                                         Column(
                                children: [
                                  Text('sabrin',style: TextStyle(
                                    fontSize: 20,fontWeight: FontWeight.bold),) ,
                                  Text('bbe somali ',
                                  style: TextStyle(fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  letterSpacing: 1
                                  ),),
                                  
                                  
                                ],
        
                                
                              ),
        
                             
                         ],
                       ),
                                    
                              Icon(Icons.menu),
                  ],
                  
                  
          
                  
                
                ),
                 Image.asset('images/sabrin.JPG',width: double.infinity,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
        
                    Row(
                      children: [
                        SizedBox(height: 60,),
        
                        Icon(Icons.favorite_sharp),
                        SizedBox(width: 20,),
                      Icon(Icons.comment),
                        SizedBox(width: 20,),
                  Icon(Icons.share),
        
        
        
                      ],
        
                    ),
                    
                        Icon(Icons.save),
                  ],
                  
                 ),
        
        
                  Row(
                    
                    
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: const EdgeInsets.all(8)),
                    Text('1,223  likes '),
                    
                   
                  ],
                 ),
                 SizedBox(height: 10,),
                 Row(children: [
                   Padding(padding: const EdgeInsets.all(8)),
                   Text('sabrin hamblayo abaayo ❤')
                 ],)
                
        
        
        
                 
        
              ],
              
            ),
        
            
            
          ),
        SizedBox(height: 15,),
        
          ////qebta lawat pages
              
        
        
        
             Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
          
                       Row(
                         children: [
                           CircleAvatar(radius: (30),
                              backgroundColor: Colors.white,
                             child: ClipRRect(
                              
                              borderRadius:BorderRadius.circular(50),
                              child: Row(
                                children: [ 
                                  Image.asset("images/2.jpeg",width: 50,
                                  fit:BoxFit.fill,
                                  ),
                                  
                                
                                  
                                ],
                                
                              ),
                              
                            
                            
          
                            ),
                           
                                       ),
        
                                         Column(
                                children: [
                                  Text('ikran',style: TextStyle(
                                    fontSize: 20,fontWeight: FontWeight.bold),) ,
                                  Text('bbe somali ',
                                  style: TextStyle(fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  letterSpacing: 1
                                  ),),
                                  
                                  
                                ],
        
                                
                              ),
        
                             
                         ],
                       ),
                                    
                              Icon(Icons.menu),
                  ],
                  
                  
          
                  
                
                ),
                 Image.asset('images/sabrin.JPG',width: double.infinity,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
        
                    Row(
                      children: [
                        SizedBox(height: 60,),
        
                        Icon(Icons.favorite_sharp),
                        SizedBox(width: 20,),
                      Icon(Icons.comment),
                        SizedBox(width: 20,),
                  Icon(Icons.share),
        
        
        
                      ],
        
                    ),
                    
                        Icon(Icons.save),
                  ],
                  
                 ),
        
        
                  Row(
                    
                    
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: const EdgeInsets.all(8)),
                    Text('1,223  likes '),
                    
                   
                  ],
                 ),
                 SizedBox(height: 10,),
                 Row(children: [
                   Padding(padding: const EdgeInsets.all(8)),
                   Text('sabrin hamblayo abaayo ❤')
                 ],)
                
        
        
        
                 
        
              ],
              
            ),
        
            
            
          ),

          SizedBox(height: 15,),


          //qebta sataxat


           Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
        
                     Row(
                       children: [
                         CircleAvatar(radius: (30),
                            backgroundColor: Colors.white,
                           child: ClipRRect(
                            
                            borderRadius:BorderRadius.circular(50),
                            child: Row(
                              children: [ 
                                Image.asset("images/2.jpeg",width: 50,
                                fit:BoxFit.fill,
                                ),
                                
                              
                                
                              ],
                              
                            ),
                            
                          
                          
        
                          ),
                         
                                     ),

                                       Column(
                              children: [
                                Text('nimco',style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.bold),) ,
                                Text('bbe somali ',
                                style: TextStyle(fontWeight: FontWeight.w400,
                                fontSize: 10,
                                letterSpacing: 1
                                ),),
                                
                                
                              ],

                              
                            ),

                           
                       ],
                     ),
                                  
                            Icon(Icons.menu),
                ],
                
                
        
                
              
              ),
               Image.asset('images/sabrin.JPG',width: double.infinity,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [
                      SizedBox(height: 60,),

                      Icon(Icons.favorite_sharp),
                      SizedBox(width: 20,),
                    Icon(Icons.comment),
                      SizedBox(width: 20,),
                Icon(Icons.share),



                    ],

                  ),
                  
                      Icon(Icons.save),
                ],
                
               ),


                Row(
                  
                  
                  mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: const EdgeInsets.all(8)),
                  Text('1,223  likes '),
                  
                 
                ],
               ),
               SizedBox(height: 10,),
               Row(children: [
                 Padding(padding: const EdgeInsets.all(8)),
                 Text('sabrin hamblayo abaayo ❤')
               ],)
              



               

            ],
            
            
          ),

          
          
        ),
        


          
        
        
              
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
              ],
              
        
              
        
              
            ),

            
               
               
        
               
        
               
            
            
            ),
        ),
        


          



      

         
      
  

      ),
      
      
      
      
    
    );

    
    
    
    
  
  }
}