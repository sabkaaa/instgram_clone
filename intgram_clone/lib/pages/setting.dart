import 'package:flutter/material.dart';
import 'package:intgram_clone/modal/app_screen.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {

List <Map<String , String>> listPosts=[
  {
      'image': 'images/post1.jpeg',


  },
  {
      'image': 'images/post2.webp',


  },
  {
      'image': 'images/post3.jpeg',


  },
  {
      'image': 'images/post4.webp',


  },
  {
      'image': 'images/post5.webp',


  }






];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(child: 
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 60, 
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text('sabrin omar',
                      style: TextStyle
                      (color: Colors.black,
                      fontWeight: FontWeight.bold,
                      
                      ),),
                      Icon(Icons.keyboard_arrow_down_rounded),
                      Container(
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(8)

                        ),
                      ),
                      const Spacer(),
                      Icon(Icons.add,size: 25,),
                      const SizedBox(width: 15,),
                      Icon(Icons.menu)

                    ],
                  ),
                ),
              ),
              const Divider(height: 1,),
              const SizedBox(height: 14,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset('images/6.jpg',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 24,),
                    Expanded(
                      child: Column(
                        children: [
                          Text('56',
                          style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                          ),
                          ),
                          Text('post',style: TextStyle(color: Colors.black,
                          
                          fontSize: 24),),
                          
                        ],
                      ),
                      
                    ),
                      Expanded(
                      child: Column(
                        children: [
                          Text('56',
                          style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                          ),
                          ),
                          Text('Fllowing',style: TextStyle(color: Colors.black,
                          
                          fontSize: 23),),
                          
                        ],
                      ),
                      
                    ),
                      Expanded(
                      child: Column(
                        children: [
                          Text('56',
                          style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                          ),
                          ),
                          Text('Fllower',style: TextStyle(color: Colors.black,
                          
                          fontSize: 23),),
                          
                        ],
                      ),
                      
                    ),
                    
                    
                  ],
                ),
              ),
              const SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text('sabrin',
                    style: TextStyle(fontSize: 18,
                    fontWeight: FontWeight.w500),
                    ),
                    
                    ],
                ),
              ),
              const SizedBox(height: 5,),
                const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text('your floowrs are ..❤',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 16,
                    
                    ),
                    ),
                    
                    ],
                ),
              ),
               const SizedBox(height: 5,),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text('your flowing are ..❤',
                    style: TextStyle(fontSize: 16,
                    
                    ),
                    ),
                    
                    ],
                ),

              ),
                const SizedBox(height: 14,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  
                    child: Row(
                      children: [
                        profileButton(text: 'Edit Profile',), 
                            const SizedBox(width: 8,),
                              profileButton(text: 'Add Tools',), 


                        
                      ],
                    ),
                  ),
                      const SizedBox(height: 14,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                              profileButton(text: 'Insights',), 
                              const SizedBox(width: 8,),
                              profileButton(text: 'Add Shpos',), 
                      
                      const SizedBox(width: 10,),
                              profileButton(text: 'Contact',), 
                      
                          ],
                        ),
                      ),
                        const SizedBox(height: 24,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 74,
                                    width: 74,
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      
                                      //color: Colors.pink ,
                                      border: Border.all(color:  secondaryColor,
                                      
                                      ),
                                      borderRadius: BorderRadius.circular(84),

                                    
                                    ),
                                    child: ClipOval(
                                      child: Image.asset('images/6.jpg',
                                      fit: BoxFit.cover,
                                      height: 80,
                                      width: 80,
                                      ),
                                    ),
                                    
                                  ),
                                  const SizedBox(height: 4,),
                                  Text('Rina')
                                ],
                              ),
                              


                              
                              const SizedBox(width: 14,),
                              Column(
                                children: [
                                   Container(
                                    height: 74,
                                    width: 74,
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      
                                      //color: Colors.pink ,
                                      border: Border.all(color:  secondaryColor,
                                      
                                      ),
                                      borderRadius: BorderRadius.circular(84),

                                    
                                    ),
                                    child: ClipOval(
                                      child: Image.asset('images/6.jpg',
                                      fit: BoxFit.cover,
                                      height: 80,
                                      width: 80,
                                      ),
                                    ),
                                    
                                  ),
                                  const SizedBox(height: 4,),
                                  Text('ikran')

                                
                                ],
                              ),
                              const SizedBox(width: 14,),
                              Column(
                                children: [
                                   Container(
                                    height: 74,
                                    width: 74,
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      
                                      //color: Colors.pink ,
                                      border: Border.all(color:  secondaryColor,
                                      
                                      ),
                                      borderRadius: BorderRadius.circular(84),

                                    
                                    ),
                                    child: 
                                    ClipOval(
                                      child: Image.asset('images/6.jpg',
                                      fit: BoxFit.cover,
                                      height: 80,
                                      width: 80,
                                      ),
                                    ),
                                    
                                  ),
                                  const SizedBox(height: 4,),
                                  Text('nimco')

                                
                                ],
                              ),
                              const SizedBox(width: 14,),
                              Column(
                                children: [
                                   Container(
                                    height: 74,
                                    width: 74,
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      
                                      //color: Colors.pink ,
                                      border: Border.all(color:  secondaryColor,
                                      
                                      ),
                                      borderRadius: BorderRadius.circular(84),

                                    
                                    ),
                                 child: 
                                    Center(child: Icon(Icons.add))
                                    
                                    
                                  ),
                                  const SizedBox(height: 4,),
                                  Text('...')

                                
                                ],
                              )


                            ],
                          ),
                        ),
                        const SizedBox(height: 24,),
                        SizedBox(
                         height: 50,
                         
                          child: Row(
                            children: [
                              Expanded(
                                
                                child: Column(
                                  children: [
                                    const Spacer(),
                                    Image.asset('images/dots.png',
                                    width: 24,
                                    height: 24,
                                    ),
                                    const Spacer(),
                                    const Divider(
                                      height: 1,
                                      thickness: 1,
                                      color: Colors.black,
                                    )
                                    
                                  ],
                                ),
                              ),
                                 Expanded(
                                
                                child: Column(
                                  children: [
                                    const Spacer(),
                                    Image.asset('images/video.png',
                                    width: 24,
                                    height: 24,
                                    ),
                                    const Spacer(),
                                    const Divider(
                                      height: 1,
                                      thickness: 1,
                                    )
                                    
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                        // posts

                        GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: 1/1,
                            crossAxisSpacing: 2,
                            mainAxisExtent: 140,
                          ),
                          itemBuilder: (  context,  index)  {
                            final post =listPosts[index];

                            return Container(
                              
                              color: hyperLinkColor,
                              child: Image.asset(
                                post['image']!,
                                fit: BoxFit.cover,
                              ),
                            );

                          },

                          
                           itemCount: listPosts.length,

                            
                          
                        ),



                      

                
            ],
          ),
        )
        ,)
        
        
        );
    
    

  }
}

class profileButton extends StatelessWidget {
  const profileButton({
    super.key,
    required this.text,

  });
  final String text;

  

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 36,
        decoration:buttonDecoration,
        child: Center(child: Text(text,
        style: const  TextStyle(fontWeight: FontWeight.w500,
        fontSize: 16,
        color: Colors.black
        ),
        )),
        
                
      ),
    );
  }
}