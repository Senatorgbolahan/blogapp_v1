// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ExplorePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 70, left: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text("Explores",
                style: TextStyle(
                fontWeight: FontWeight.w500,
                 fontSize: 22,
              ),
            ),
             SizedBox(height: 15,),
            Text("Explores your favorites blogs",
              style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Colors.black.withOpacity(0.4),
            ),
          ),
          SizedBox(height: 30,),

          //Search Section
          Row(
            children: [
              Container(
                height: 50,
                width: 250,
                padding: EdgeInsets.only(left: 20,),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.search, color: Colors.blueGrey.shade200,size: 35,),
                    hintText: "Search blogs",
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 50,
                width: 50,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(53),
              ),
              child: RaisedButton(                  
                onPressed: () {
                  debugPrint("Button Clicked");
                },
                color: Colors.black,
                child: Icon(Icons.search_off_sharp, color: Colors.white,),                  
              ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // ListView.builder(
              //   scrollDirection: Axis.horizontal,
              //   itemCount: 5,
              //   itemBuilder: (context, index){
              //    return Container(
              //           height: 50,
              //           width: 120,
              //           padding: EdgeInsets.all(10),
              //           decoration: BoxDecoration(
              //             color: Colors.amber,
              //             borderRadius: BorderRadius.circular(30),
              //           ),
              //           child: Row(
              //             children: [
              //               Icon(Icons.sim_card),
              //               Text("Technology"),
              //             ],
              //           ),
              //         );
              // }),

              SizedBox(
                width: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                 Text("ayo"),
                 Text("ayo"),
                              Text("ayo"),Text("ayo"),Text("ayo"),Text("ayo"),Text("ayo"),
                  ],
                ),
              ),
             
            ],
          ),

          //Sector scroll view
          // _myListviewDetails(context),
          
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     _myListviewDetails(context),
          //     Container(
          //       height: 50,
          //       width: 120,
          //       padding: EdgeInsets.all(10),
          //       decoration: BoxDecoration(
          //         color: Colors.amber,
          //         borderRadius: BorderRadius.circular(30),
          //       ),
          //       child: Row(
          //         children: [
          //           Icon(Icons.sim_card),
          //           Text("Technology"),
          //         ],
          //       ),
          //     ),
          //     // SizedBox(width: 10,),
          //     Container(
          //       height: 50,
          //       width: 120,
          //       padding: EdgeInsets.all(10),
          //       decoration: BoxDecoration(
          //         color: Colors.amber,
          //         borderRadius: BorderRadius.circular(30),
          //       ),
          //       child: Row(
          //         children: [
          //           Icon(Icons.sim_card),
          //           Text("Technology"),
          //         ],
          //       ),
          //     ),
          //     // SizedBox(width: 10,),
          //     Container(
          //       height: 50,
          //       width: 120,
          //       padding: EdgeInsets.all(10),
          //       decoration: BoxDecoration(
          //         color: Colors.amber,
          //         borderRadius: BorderRadius.circular(30),
          //       ),
          //       child: Row(
          //         children: [
          //           Icon(Icons.sim_card),
          //           Text("Technology"),
          //         ],
          //       ),
          //     ),

          //   ],
          // ),  
          // height: 50,
          //   width: 120,
          // SizedBox(height: 20,),
          ],
        
        ),
        
          

      ),
      
    );
  }

 Widget _myListviewDetails(BuildContext context ) {
   return ListView.builder(
     scrollDirection: Axis.horizontal,
     itemCount: 10,
     itemBuilder: (context, index){
     return  Container(
                    height: 50,
                    width: 120,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.sim_card),
                        Text("Technology"),
                      ],
                    ),
                  );

   });

 }

  // Widget sectorDetails(){
  //   return Container(

  //   );
  // }

}