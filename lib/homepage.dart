import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:shoe_shop/Detailviewpage.dart';
import 'package:shoe_shop/shoes.dart';


class Homepage extends StatelessWidget {
   Homepage({super.key});



  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        bottomNavigationBar:BottomNavigationBar(items:[
          BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border_outlined),label: ""),
        ]),
          body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.grey.shade100,
                          child: Icon(Icons.menu),
                        ),

                        Spacer(),


                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade100,
                            image: DecorationImage(
                                image: AssetImage('assets/images/user.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),

                      ],
                    ),
                ),

                SizedBox(height: 15),


                 Padding(
                   padding: const EdgeInsets.only(right: 320),
                   child: Text('Our',style: TextStyle(fontSize: 50,fontWeight: FontWeight.w300),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 200),
                   child: Text('Products',style: TextStyle(fontSize: 50),),
                 ),


                SizedBox(height: 15),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 310,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(Icons.search,color: Colors.grey.shade800),
                          ),

                          SizedBox(width: 30),


                          Expanded(
                              child: TextFormField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Search products',
                                ),

                              ),
                          ),
                        ],


                      ),
                    ),

                    Container(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.menu_open_outlined),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 50),


                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 70,
                    width: double.maxFinite,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                      Container(
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey.shade400,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage('assets/images/shoe_2.png')),
                            Text('Sneakers',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),

                      SizedBox(width: 10),

                        Container(
                          height: 50,
                          width: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/images/jacket.png')),
                              Text('Jacket',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                            ],
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey.shade400,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                        ),

                        SizedBox(width: 10),

                        Container(
                          height: 50,
                          width: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/images/watch.png')),
                              Text('Watch',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                            ],
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey.shade400,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                        ),

                        SizedBox(width: 10),

                        Container(
                          height: 50,
                          width: 170,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('assets/images/jacket.png')),
                              Text('Wallet',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)

                            ],
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey.shade400,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                    ],
                    ),
                  ),
                ),

                SizedBox(height: 30),


                Container(
                  height: 350,
                  width: double.maxFinite,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                      itemBuilder: (context,Index){
                    return GestureDetector(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Detailviewpage()));
                      },
                      child: Container(
                        height: 350,
                        width: 250,
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 170,top: 20),
                              child: Icon(Icons.favorite_border_outlined,color: Colors.grey,size: 30),
                            ),
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20,left: 45),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(60),
                                      color: Colors.red.shade100,
                                    ),
                                  ),
                                ),
                                Image(image: AssetImage(shoe[Index].Imagepath)),
                              ],
                            ),
                            Text(shoe[Index].title,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                            Text(shoe[Index].istranding?'Tranding Now':'Not Tranding',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.red),),
                            SizedBox(height: 10),
                            Text(shoe[Index].price.toString(),style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                          ],
                        ),


                      ),
                    );
                  }
                  ),
                ),


              ],
            ),
          ),
    );
  }
}