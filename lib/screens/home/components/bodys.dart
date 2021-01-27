// import 'package:flutter/material.dart';
// import 'package:SLEMSA/constants.dart';
// import 'package:SLEMSA/models/Product.dart';
// import 'package:SLEMSA/screens/details/details_screen.dart';
// import 'item_card.dart';


// class Bodys extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       // onTap: press,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Expanded(
//                         child: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
//                 child: InkWell(
//                                   child: Container(
//                     padding: EdgeInsets.all(kDefaultPaddin),
//                     // For  demo we use fixed height  and width
//                     // Now we dont need them
//                     height: 200,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       color: Colors.red[900],
//                       borderRadius: BorderRadius.circular(16),
//                     ),
//                     child: Hero(
//                       tag: 1,
//                       child: Image.asset('assets/images/2.png'),
//                     ),
//                   ),
//                   onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => Website(),
//                     ),
//                   );
//                 },
//                 ),
//                 ),
//           ),
//           Expanded(
//             child: Container(
              
//               padding: EdgeInsets.all(kDefaultPaddin),
//               // For  demo we use fixed height  and width
//               // Now we dont need them
//               // height: 180,
//               // width: 160,
//               decoration: BoxDecoration(
//                 color: Colors.red[100],
//                 borderRadius: BorderRadius.circular(16),
//               ),
//               child: Hero(
//                 tag: 1,
//                 child: Image.asset('assets/images/2.png'),

//               ),
            
          
//             ),
           
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
//             // child: Text(
//             //   // products is out demo list
//             //   // product.title,
//             //   style: TextStyle(color: Colors.red[900]),
//             // ),
//           ),
          
//         ],
        
//       ),
      
      
//     );

          
// // Expanded(
// //                         child: Padding(
// //                 padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
// //                 child: InkWell(
// //                                   child: Container(
// //                     padding: EdgeInsets.all(kDefaultPaddin),
// //                     // For  demo we use fixed height  and width
// //                     // Now we dont need them
// //                     height: 200,
// //                     width: double.infinity,
// //                     decoration: BoxDecoration(
// //                       color: Colors.red[900],
// //                       borderRadius: BorderRadius.circular(16),
// //                     ),
// //                     child: Hero(
// //                       tag: 1,
// //                       child: Image.asset('assets/images/2.png'),
// //                     ),
// //                   ),
// //                   onTap: (){
// //                   Navigator.push(
// //                     context,
// //                     MaterialPageRoute(
// //                       builder: (context) => Website(),
// //                     ),
// //                   );
// //                 },
// //                 ),
// //                 ),
// //           ),
// //           Expanded(
// //                         child: Padding(
// //                 padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
// //                 child: InkWell(
// //                                   child: Container(
// //                     padding: EdgeInsets.all(kDefaultPaddin),
// //                     // For  demo we use fixed height  and width
// //                     // Now we dont need them
// //                     height: 200,
// //                     width: double.infinity,
// //                     decoration: BoxDecoration(
// //                       color: Colors.red[900],
// //                       borderRadius: BorderRadius.circular(16),
// //                     ),
// //                     child: Hero(
// //                       tag: 1,
// //                       child: Image.asset('assets/images/2.png'),
// //                     ),
// //                   ),
// //                   onTap: (){
// //                   Navigator.push(
// //                     context,
// //                     MaterialPageRoute(
// //                       builder: (context) => Website(),
// //                     ),
// //                   );
// //                 },
// //                 ),
// //                 ),
// //           ),
// //           Expanded(
// //                         child: Padding(
// //                 padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
// //                 child: InkWell(
// //                                   child: Container(
// //                     padding: EdgeInsets.all(kDefaultPaddin),
// //                     // For  demo we use fixed height  and width
// //                     // Now we dont need them
// //                     height: 200,
// //                     width: double.infinity,
// //                     decoration: BoxDecoration(
// //                       color: Colors.red[900],
// //                       borderRadius: BorderRadius.circular(16),
// //                     ),
// //                     child: Hero(
// //                       tag: 1,
// //                       child: Image.asset('assets/images/2.png'),
// //                     ),
// //                   ),
// //                   onTap: (){
// //                   Navigator.push(
// //                     context,
// //                     MaterialPageRoute(
// //                       builder: (context) => Website(),
// //                     ),
// //                   );
// //                 },
// //                 ),
// //                 ),
// //           ),
// //           Expanded(
// //                         child: Padding(
// //                 padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
// //                 child: InkWell(
// //                                   child: Container(
// //                     padding: EdgeInsets.all(kDefaultPaddin),
// //                     // For  demo we use fixed height  and width
// //                     // Now we dont need them
// //                     height: 200,
// //                     width: double.infinity,
// //                     decoration: BoxDecoration(
// //                       color: Colors.red[900],
// //                       borderRadius: BorderRadius.circular(16),
// //                     ),
// //                     child: Hero(
// //                       tag: 1,
// //                       child: Image.asset('assets/images/2.png'),
// //                     ),
// //                   ),
// //                   onTap: (){
// //                   Navigator.push(
// //                     context,
// //                     MaterialPageRoute(
// //                       builder: (context) => Website(),
// //                     ),
// //                   );
// //                 },
// //                 ),
// //                 ),
// //           ),
// //           SizedBox(
// //             height: 20.0,
// //           ),
// //           // Expanded(
// //           //   child: Padding(
// //           //     padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
// //           //     child: GridView.builder(
// //           //       itemCount: products.length,
// //           //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// //           //         crossAxisCount: 2,
// //           //         mainAxisSpacing: kDefaultPaddin,
// //           //         crossAxisSpacing: kDefaultPaddin,
// //           //         childAspectRatio: 0.75,
// //           //       ),
// //           //       itemBuilder: (context, index) => ItemCard(
// //           //         product: products[index],
// //           //         press: () => Navigator.push(
// //           //           context,
// //           //           MaterialPageRoute(
// //           //             builder: (context) => DetailsScreen(
// //           //               product: products[index],
// //           //             ),
// //           //           ),
// //           //         ),
// //           //       ),
// //           //     ),
// //           //   ),
// //           // ),
// //         ],
// //       ),
// //     );
//   }
// }
