import 'package:blog_app/explore_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: MyHeaderPage(),
      home: ExplorePage(),
    );
  }
}

class MyHeaderPage extends StatelessWidget {
  const MyHeaderPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          // padding: EdgeInsets.only(right: 20),
                          margin: EdgeInsets.all(30),
                          decoration: BoxDecoration(
                            // color: Colors.cyan,
                            borderRadius: BorderRadius.circular(9),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(image: AssetImage("images/user.png"),
                            fit: BoxFit.cover,
                            ),
                          ),
                          
                        ),
                        Text("Hello Omolola",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600
                        ),), 
                      ],
                    ),
                    Container(
                        height: 46,
                        width: 46,
                        margin: EdgeInsets.only(right: 30),
                        decoration: BoxDecoration(
                        color: Colors.white70,
                         shape: BoxShape.circle
                      ),
                     child: Icon(Icons.add_alarm_sharp),
                    ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Container(
                      // margin: EdgeInsets.only(left: 10, right: 100),
                      child: Text("Today's Blog",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500
                      ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 250,
                    width: 380,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage("images/program.jpg"),
                      fit: BoxFit.cover
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 300, top: 25),
                        child: Icon(
                          Icons.wallet_giftcard,
                          color: Colors.white,
                          size: 30,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 90, bottom: 20),
                        child: Text("Why the carbon-based solar \n cells life may get easier",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,letterSpacing: 0.5,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                margin: EdgeInsets.only(left: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  //image: DecorationImage(image: AssetImage("images/user.png"))
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/user.png"),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Text("Fele Omolola", style: TextStyle(
                                  color: Colors.white.withOpacity(0.8),
                              ),
                            ),
                            ],
                          ),
      
                          Row(
                            children: [
                              // Container(
                              //   height: 30,
                              //   width: 30,
                              //   margin: EdgeInsets.only(right: 20),
                              //   decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.circular(40),
                              //     color: Colors.blue,
                              //     //image: DecorationImage(image: AssetImage("images/user.png"))
                              //   ),
                              //   child: CircleAvatar(
                              //     backgroundImage: AssetImage("images/user.png"),
                              //   ),
                              // ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                child: Icon(Icons.lock_clock, color: Colors.white,)),
                              // SizedBox(width: 5,),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Text("5mins ago", style: TextStyle(
                                    color: Colors.white.withOpacity(0.8),
                                ),
                            ),
                              ),
                            ],
                          ),
                          
                        ],
                      )
                    ],
                  ),
                  ),
      
                  //Latest and See All
      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                        child: Text("Latest",
                         style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                        ),),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Text("See All",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 19,
                            color: Colors.black.withOpacity(.7),
                        ),
                        ),
                      ),
                    ],
                  ),
      
                //Blog - Latest
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                    //  margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("images/sport.jpg"), fit: BoxFit.cover),
                      ),
                      child: Text(""),
                    ),
      
                    Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 19,
                              width: 50,
                              margin: EdgeInsets.only(left: 20,),
                              decoration: BoxDecoration(
                                color: Colors.lightBlue.shade400,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text("Sport",
                                  style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.white,
                                    fontWeight: FontWeight.w900
                                   ),
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 30,
                                  // width: 500,
                                  margin: EdgeInsets.only(top: 10, left: 10),
                                  // color: Colors.teal,
                                  child: Text("Integral part of local sport developments",
                                  style: TextStyle(
                                    fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),                       
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 Container(
                                  height: 20,
                                  width: 20,
                                  // margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    //image: DecorationImage(image: AssetImage("images/user.png"))
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("images/user.png"),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Text("Fele Omolola",

                              ),
                              ],
                            ),
                            SizedBox(width: 50,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  // margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    //image: DecorationImage(image: AssetImage("images/user.png"))
                                  ),
                                  child: Icon(Icons.lock_clock, color: Colors.blue,),
                                ),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Text("5mins ago"),
                          // Icon(Icons.lock_clock, color: Colors.blue,),
                          // Text("5mins ago")
                          ],
                        )
                      ],
                    ),
                    // Column(
                    //   children: [
                    //     Text("Integral part of local sport",
                    //     style: TextStyle(
                    //       // fontSize: 10,
                    //     ),)
                    //   ],
                    // )
                  ],
                )
                  
            ],
      
            
          ),
      
          
      
              
        ),
      )
      
         
    );
  }
}