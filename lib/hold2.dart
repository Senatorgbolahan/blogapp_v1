// import 'package:flutter/material.dart';


// class ExplorePage extends StatelessWidget {
  

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.only(left: 20, top: 70),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text("Explores",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//             SizedBox(height: 15,),
//             Text("Explores your favorite blogs",
//               style: TextStyle(
//                 fontSize: 15,
//                 color: Colors.black.withOpacity(0.5),
//                 // fontWeight: FontWeight.w400
//               ),
//             ),
//             // SizedBox(height: 25,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                   height: 50,
//                   width: 270,
//                    margin: EdgeInsets.symmetric(vertical: 30),
//                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
//                   decoration: BoxDecoration(
//                     // color: Colors.white.withOpacity(0.9),
//                     color: Colors.grey.shade300,
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       icon: Icon(Icons.search),
//                       hintText: "Search blogs",
//                       border: InputBorder.none,
//                     ),
//                   ),
//                 ),
//                 // SizedBox(width: 10,),
//                 Container(
//                   height: 50,
//                   width: 50,
//                   margin: EdgeInsets.only(right: 30),
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(60)
                    
//                   ),
//                   child: RaisedButton(                  
//                     onPressed: () {},
//                     color: Colors.black,
//                     child: Icon(Icons.search_off_sharp, color: Colors.white,),
//                   ),
//                 ),
//               ],
//             ),
           
//            Row(
//              children: [
//                Container(
//                  width: 120,
//                  height: 40,
//                  padding: EdgeInsets.all(10),
//                  decoration: BoxDecoration(
//                    color: Colors.lightBlueAccent.shade700,
//                    borderRadius: BorderRadius.circular(20)
//                  ),
//                  child: Row(
//                    children: [
//                      Icon(Icons.access_alarm, color: Colors.lightBlueAccent,),
//                      Text("Technology",
//                       style: TextStyle(
//                         fontWeight: FontWeight.w600
//                       ),
//                     )
//                    ],
//                  ),
//                ),
//                SizedBox(width: 10,),
//                Container(
//                  width: 120,
//                  height: 40,
//                  padding: EdgeInsets.all(10),
//                  decoration: BoxDecoration(
//                    color: Colors.grey,
//                    borderRadius: BorderRadius.circular(20)
//                  ),
//                  child: Row(
//                    children: [
//                      Icon(Icons.access_alarm),
//                      SizedBox(width: 10,),
//                      Text("Design",
//                       style: TextStyle(
//                         fontWeight: FontWeight.w600
//                       ),
//                     )
//                    ],
//                  ),
//                ),
               
//                 SizedBox(width: 10,),
//                Container(
//                  width: 120,
//                  height: 40,
//                  padding: EdgeInsets.all(10),
//                  decoration: BoxDecoration(
//                    color: Colors.grey,
//                    borderRadius: BorderRadius.circular(20)
//                  ),
//                  child: Row(
//                    children: [
//                      Icon(Icons.access_alarm),
//                      SizedBox(width: 10,),
//                      Text("Design",
//                       style: TextStyle(
//                         fontWeight: FontWeight.w600
//                       ),
//                     )
//                    ],
//                  ),
//                ),
//              ],
//            ),
            
//              SizedBox(width: 10,),
//                Container(
//                  width: 120,
//                  height: 40,
//                  padding: EdgeInsets.all(10),
//                  decoration: BoxDecoration(
//                    color: Colors.grey,
//                    borderRadius: BorderRadius.circular(20)
//                  ),
//                  child: Row(
//                    children: [
//                      Icon(Icons.access_alarm),
//                      SizedBox(width: 10,),
//                      Text("Design",
//                       style: TextStyle(
//                         fontWeight: FontWeight.w600
//                       ),
//                     )
//                    ],
//                  ),
//                ),
//           ],
//         ),
//       )
      
//     );
//   }
// }