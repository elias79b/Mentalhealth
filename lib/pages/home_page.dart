import 'package:flutter/material.dart';
import 'package:mentalhealth_app/utli/emoticon_face.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.add_circle),label: 'Add'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Account'),

      ],),
      body: SafeArea(
          child: Column(
            children: [
              ///
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Hi, ESBI",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "23 Jan, 2023",
                              style: TextStyle(color: Colors.blue[200]),
                            ),
                          ],
                        ),

                        ///
                        ///
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[600],
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Icon(
                              Icons.notifications,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              ///saerch bar
              ///
              const SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  padding: const EdgeInsets.all(12),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              ///
              ///
              ///
              const SizedBox(
                height: 25,
              ),
              ///how do you fell?
              ///
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "How do you feel?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              ///
              ///
              const SizedBox(
                height: 25,
              ),
              ///
              ///

               const Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      EmoticonFace(
                        emoticonFace:"😅" ,
                      ),
                      SizedBox(height: 8,),
                      Text("OK",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  Column(
                    children: [
                      EmoticonFace(
                        emoticonFace:"😄" ,
                      ),
                      SizedBox(height: 8,),
                      Text("FINE",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  Column(
                    children: [
                      EmoticonFace(
                        emoticonFace:"😃" ,
                      ),
                      SizedBox(height: 8,),
                      Text("WELL",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  Column(
                    children: [
                      EmoticonFace(
                        emoticonFace:"😁" ,
                      ),
                      SizedBox(height: 8,),
                      Text("EXCELLENT",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ],
              ),
              ///
              ///
              ///
                 SizedBox(height: 25,),

              Expanded(child:
               ClipRRect(
                 borderRadius: const BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50),),
                  child: Container(
                    padding: const EdgeInsets.all(25),
                    color: Colors.grey[200],
                    child:  Center(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Exercises',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                              Icon(Icons.more_horiz),
                            ],
                          ),
                          const SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child:  Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(child:
                                        Icon(Icons.favorite,color: Colors.white,),
                                      padding: EdgeInsets.all(16),
                                      color: Colors.orange,
                                    ),
                                  ),
                                 const SizedBox(width: 12,),
                                 const Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Speaking Skills",
                                     style: TextStyle(
                                       fontSize: 16,
                                       fontWeight: FontWeight.bold
                                     ),),
                                     SizedBox(height: 5,),
                                     Text("15 Exercises",
                                       style: TextStyle(
                                           fontSize: 14,
                                           fontWeight: FontWeight.bold,
                                         color: Colors.grey,
                                       ),),
                                   ],
                                 ),

                                ],
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child:  Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Container(child:
                                      Icon(Icons.directions_run,color: Colors.white,),
                                        padding: EdgeInsets.all(16),
                                        color: Colors.blue[100],
                                      ),
                                    ),
                                    const SizedBox(width: 12,),
                                    const Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Speaking Skills",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold
                                          ),),
                                        SizedBox(height: 5,),
                                        Text("15 Exercises",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),),
                                      ],
                                    ),

                                  ],
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child:  Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(12),
                                      child: Container(child:
                                      Icon(Icons.music_note_rounded,color: Colors.white,),
                                        padding: EdgeInsets.all(16),
                                        color: Colors.deepPurple[100],
                                      ),
                                    ),
                                    const SizedBox(width: 12,),
                                    const Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Speaking Skills",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold
                                          ),),
                                        SizedBox(height: 5,),
                                        Text("15 Exercises",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey,
                                          ),),
                                      ],
                                    ),

                                  ],
                                )
                            ),
                          ),

                        ],
                      ),
                    ),
                  )))

            ],
          )),
    );
  }
}
