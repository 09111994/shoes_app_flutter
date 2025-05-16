import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Detailviewpage extends StatelessWidget {
  const Detailviewpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        floatingActionButton: Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.deepOrange,
          ),
        ),
        backgroundColor: Colors.grey.shade100,
        body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                  children: [
                    Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Icon(Icons.arrow_back_ios_new,color: Colors.grey,),
                    ),
                  ),

                  Spacer(),

                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.favorite,color: Colors.red),
                  ),





                ],
              ),

                    SizedBox(height: 10),

                    Container(
                      height: 265,
                      width: double.maxFinite,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Text('A I P',style: TextStyle(fontSize: 130,color: Colors.grey.shade300,fontWeight: FontWeight.bold),),

                              Padding(
                                padding: const EdgeInsets.only(top: 18),
                                child: Image(image: AssetImage('assets/images/show_1.png')),
                              ),
                            ],
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 1,
                                    ),
                                  ),
                                  child: Image(image: AssetImage('assets/images/shoe_5.png')),
                                ),

                                Container(
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 1,
                                    ),
                                  ),
                                  child: Image(image: AssetImage('assets/images/shoe_1.png')),
                                ),

                                Container(
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 1,
                                    ),
                                  ),
                                  child: Image(image: AssetImage('assets/images/shoe_4.png')),
                                ),

                                Container(
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 1,
                                    ),
                                  ),
                                  child: Image(image: AssetImage('assets/images/shoe_3.png')),
                                ),



                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

              ]

                    ),
            ),

            Container(
              height: 475,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(25),topLeft: Radius.circular(25)),
              ),

              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('NIKE AIR MAX 200',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        Spacer(),
                        Text('\$',style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5),
                        Text('240',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      ],
                    ),
                    SizedBox(height: 10),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star_border,color: Colors.grey),
                    ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 265),
                      child: Text('Available Size',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 15),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("US 6",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))),
                          ),

                          Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("US 7",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))),
                          ),

                          Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("US 8",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))),
                          ),

                          Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("US 9",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))),
                          ),



                        ],
                      ),
                    ),

                    SizedBox(height: 15),

                    Padding(
                      padding: const EdgeInsets.only(right: 245),
                      child: Text('Available Colour',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ),

                    SizedBox(height: 10),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green.shade500,
                              width: 3,
                            ),
                            color: Colors.greenAccent,
                            boxShadow: [
                              BoxShadow(color: Colors.green,blurRadius: 15),
                            ],


                            borderRadius: BorderRadius.circular(25),
                          ),

                        ),

                        SizedBox(width: 30),

                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.yellow.shade700,
                              width: 3,
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              BoxShadow(color: Colors.yellow,blurRadius: 15),
                            ],
                          ),

                        ),
                        SizedBox(width: 30),

                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color: Colors.blue.shade700,
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(color: Colors.blue,blurRadius: 15),
                            ],
                          ),

                        ),

                        SizedBox(width: 30),

                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color: Colors.orangeAccent.shade700,
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(color: Colors.orangeAccent,blurRadius: 15),
                            ],
                          ),

                        ),
                      ],
                    ),

                    SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(right: 292),
                      child: Text('Description',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10),
                    
                    Text('Nike is a leading American sportswear company known for its high-quality shoes, innovative designs, and the iconic "Swoosh" logo. Founded in 1964, it offers stylish and performance-driven footwear for athletes and everyday wear, with the famous slogan "Just Do It."')

                  ],
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}
