import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:avatar_stack/avatar_stack.dart';

class hom extends StatefulWidget {
  const hom({super.key});

  @override
  State<hom> createState() => _homState();
}

class _homState extends State<hom> {
  var size,heigth,width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: MediaQuery.of(context).size.height* 0.11,
        backgroundColor: Colors.white,
        flexibleSpace: FlexibleSpaceBar(
          background: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 34.0),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.width * 0.12,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage("https://cdn.pixabay.com/photo/2023/08/17/16/49/logo-8197007_1280.png")
                        )
                    ),
                  ),
                ),
              )
            ],
          ),

        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 6.0),
              child: Icon(Icons.search,color: Colors.grey,size: 30,),
            ),
          )
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Hello",style: TextStyle(color: Colors.grey,fontSize: 22,fontWeight: FontWeight.w600),),
                  )),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Alex Marconi",style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.w500,fontFamily: "ARLRDBD")
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.14,
                          width: MediaQuery.of(context).size.width * 0.46,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.orange
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 35.0),
                            child: Center(
                              child: Column(
                                children: [
                                  Icon(Icons.alarm,size: 28,color: Colors.white,),
                                  Text("In Progress",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                            top: 0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.10,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                )
                              ),

                            )
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.14,
                          width: MediaQuery.of(context).size.width * 0.46,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blueAccent
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.only(top: 35.0),
                            child: Center(
                              child: Column(
                                children: [
                                  Icon(Icons.loop,size: 28,color: Colors.white,),
                                  Text("Ongoing",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                            bottom: 0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.04,
                              width: MediaQuery.of(context).size.width * 0.10,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade600,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(10)
                                )
                              ),
                            )
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.14,
                          width: MediaQuery.of(context).size.width * 0.46,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xffc5e995),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 35.0),
                            child: Center(
                              child: Column(
                                children: [
                                  Icon(Icons.note_add_sharp,size: 28,color: Colors.white,),
                                  Text("Completed",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                            top: 65,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.03,
                              width: MediaQuery.of(context).size.width * 0.04,
                              decoration: BoxDecoration(
                                color: Colors.lightGreen.shade300,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(12),
                                  bottomRight: Radius.circular(10)
                                )
                              ),
                            )
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.14,
                          width: MediaQuery.of(context).size.width * 0.46,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xfff9774d)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 35.0),
                            child: Center(
                              child: Column(
                                children: [
                                  Icon(Icons.cancel_presentation,size: 28,color: Colors.white,),
                                  Text("Cancel",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                            top: 0,
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.02,
                              width: MediaQuery.of(context).size.width * 0.08,
                              decoration: BoxDecoration(
                                color: Colors.lime.shade100,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(22),
                                  bottomRight: Radius.circular(22)
                                )
                              ),

                            )
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(" Daily Task",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 19,fontFamily: "ARLRDBD"),),
                    Row(
                      children: [
                        Text("All Task",style: TextStyle(color: Colors.grey,fontSize: 18),),
                        Icon(Icons.keyboard_arrow_down,color: Colors.grey,size: 24,)
                      ],
                    )
                  ],
                ),
              ),
             Container(
               height: MediaQuery.of(context).size.height * 0.09,
               child: Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Card(
                   // color: Colors.white,
                   elevation: 2,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(6.0),
                         child: Container(
                           height: MediaQuery.of(context).size.height * 0.03,
                           width: MediaQuery.of(context).size.width * 0.07,
                           decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               border: Border.all(
                                   color: Colors.green
                               )
                           ),
                           child: Icon(Icons.done,color: Colors.green.shade800,size: 16,),
                         ),
                       ),
                       Column(
                         children: [
                            Padding(
                             padding: const EdgeInsets.only(left: 12.0),
                             child: Padding(
                               padding: const EdgeInsets.only(right: 70.0),
                               child: Padding(
                                 padding: const EdgeInsets.only(top: 4.0),
                                 child: Text("App Animation",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18,fontFamily: "ARLRDBD"),),
                               ),
                             ),
                           ),
                            Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Padding(
                               padding: const EdgeInsets.only(top: 4.0),
                               child: LinearPercentIndicator(
                                 barRadius: Radius.circular(12),
                                 // fillColor: Colors.white70,
                                 width: 230,
                                 lineHeight: 10.0,
                                 percent: 0.7,
                                 progressColor: Colors.blue,

                               ),
                             ),
                           )

                         ],
                       ),
                       Row(
                         children: [
                           Container(
                             child: AvatarStack(
                               height: MediaQuery.of(context).size.height * 0.04,
                               width: MediaQuery.of(context).size.width * 0.19,
                               avatars: [
                                 for (var n = 0; n <3; n++)
                                   NetworkImage('https://i.pravatar.cc/150?img=$n'),
                               ],
                             ),
                           ),
                           Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 18,)
                         ],

                       )

                     ],
                   ),
                 ),
               ),
             ),
             
             Padding(
               padding: const EdgeInsets.only(top: 10.0),
               child: Container(
                   height: MediaQuery.of(context).size.height * 0.09,
                 child: Padding(
                   padding: const EdgeInsets.all(2.0),
                   child: Card(
                     elevation: 2,
                     child: Container(
                       height: MediaQuery.of(context).size.height * 0.08,
                       width: MediaQuery.of(context).size.width * 1,
                       child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.all(6.0),
                             child: Container(
                               height: MediaQuery.of(context).size.height * 0.03,
                               width: MediaQuery.of(context).size.width * 0.07,
                               decoration: BoxDecoration(
                                 shape: BoxShape.circle,
                                 color: Colors.lightGreen,
                                 border: Border.all(
                                   color: Colors.orange,
                                 ),
                               ),
                               child: Icon(Icons.done,color: Colors.white70,size: 16,),
                             ),
                           ),
                           Column(
                             children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 35.0),
                                  child: Text("Dashboard Design",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18,fontFamily: "ARLRDBD"),),
                                ),
                                Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Padding(
                                   padding: const EdgeInsets.only(top: 4.0),
                                   child: LinearPercentIndicator(
                                     barRadius: Radius.circular(12),
                                     // fillColor: Colors.white70,
                                     width: 230,
                                     lineHeight: 10.5,
                                     percent: 1.0,
                                     progressColor: Colors.lightGreen.shade400,

                                   ),
                                 ),
                               ),
                             ],
                           ),
                           Row(
                             children: [
                               Container(
                                 child: AvatarStack(
                                   height: MediaQuery.of(context).size.height * 0.04,
                                   width: MediaQuery.of(context).size.width * 0.19,
                                   avatars: [
                                     for (var n = 0; n < 3; n++)
                                       NetworkImage('https://i.pravatar.cc/150?img=$n'),
                                   ],
                                 ),
                               ),
                               Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 18,)
                             ],
                           )

                         ],
                       ),
                     ),
                   ),
                 ),
               ),
             ),


              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Card(
                      elevation: 2,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.03,
                              width: MediaQuery.of(context).size.width * 0.07,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.green,
                                ),
                              ),
                              child: Icon(Icons.done,color: Colors.green.shade800,size: 16,),
                            ),
                          ),

                          Column(
                            children: [
                             Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 80.0),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 4.0),
                                    child: Text("Ui & Ux Design",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 18,fontFamily: "ARLRDBD"),),
                                  ),
                                ),
                              ),
                               Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: LinearPercentIndicator(
                                    barRadius: Radius.circular(12),
                                    width: 230,
                                    lineHeight: 10.5,
                                    percent: 0.4,
                                    progressColor: Colors.orange,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                                child: AvatarStack(
                                  height: MediaQuery.of(context).size.height * 0.04,
                                  width: MediaQuery.of(context).size.width * 0.19,
                                  avatars: [
                                    for (var n = 0; n < 3; n++)
                                      NetworkImage('https://i.pravatar.cc/150?img=$n'),
                                  ],
                                ),
                              ),
                              Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 18,),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
      

    );
  }
}
