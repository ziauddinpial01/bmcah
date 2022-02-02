import 'package:bmcah/color/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brahmanbaria Medical Collage'),
        leading: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/webview');
          },
           child: Image.asset('assets/images/img-1.jpg')
           ),
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Container(
                       width: MediaQuery.of(context).size.width,
                       height: 200.0,
                       child: Image.asset('assets/images/main_img.jpg',fit: BoxFit.contain,),
                     ),
      
             GestureDetector(
                onTap: (){
                 Navigator.pushNamed(context, '/home');
                },
                child: Container(
                  height: 90,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                            "HOME",
                          style: TextStyle(
                              fontSize: 20,
                              color: kTextColor,
                              fontWeight:FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Icon(Icons.home,color: accentColor,size: 50,),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(color:Colors.black26,
                      offset: Offset(2, 10),
                        blurRadius: 10
                      )
                    ],
                    color: kPrimaryLightColor,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
               GestureDetector(
               
                onTap: (){
                Navigator.pushNamed(context, '/academic');
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Container(
                    height: 90,
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(Icons.help,size: 50,color: accentColor,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "ACADEMIC",
                            style: TextStyle(
                              color: kTextColor,
                                fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(color:Colors.black26,
                            offset: Offset(2, 10),
                            blurRadius: 10
                        )
                      ],
                      color: kPrimaryLightColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height:20.0),
                GestureDetector(
                onTap: (){
                 Navigator.pushNamed(context, '/deptview');
                },
                child: Container(
                  height: 90,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                            "DEPARTMENT",
                          style: TextStyle(
                              fontSize: 20,
                              color: kTextColor,
                              fontWeight:FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Icon(Icons.home,color: accentColor,size: 50,),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(color:Colors.black26,
                      offset: Offset(2, 10),
                        blurRadius: 10
                      )
                    ],
                    color: kPrimaryLightColor,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
               GestureDetector(
               
                onTap: (){
                Navigator.pushNamed(context, '/foreign');
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Container(
                    height: 90,
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(Icons.help,size: 50,color: accentColor,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            "FOREIGN STUDENTS",
                            style: TextStyle(
                              color: kTextColor,
                                fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(color:Colors.black26,
                            offset: Offset(2, 10),
                            blurRadius: 10
                        )
                      ],
                      color: kPrimaryLightColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
               GestureDetector(
                onTap: (){
                 Navigator.pushNamed(context, '/gallery');
                },
                child: Container(
                  height: 90,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                            "GALLERY",
                          style: TextStyle(
                              fontSize: 20,
                              color: kTextColor,
                              fontWeight:FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Icon(Icons.home,color: accentColor,size: 50,),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(color:Colors.black26,
                      offset: Offset(2, 10),
                        blurRadius: 10
                      )
                    ],
                    color: kPrimaryLightColor,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
               GestureDetector(
               
                onTap: (){
                Navigator.pushNamed(context, '/contact');
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Container(
                    height: 90,
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(Icons.help,size: 50,color: accentColor,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            "CONTACT",
                            style: TextStyle(
                              color: kTextColor,
                                fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(color:Colors.black26,
                            offset: Offset(2, 10),
                            blurRadius: 10
                        )
                      ],
                      color: kPrimaryLightColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}




// // // import 'package:dots_indicator/dots_indicator.dart';
// // import 'package:flutter/material.dart';
// // // import 'package:carousel_slider/carousel_slider.dart';
// // // import 'package:my_uu/conts/apps_conts.dart';
// // // import 'package:my_uu/home/drower.dart';


// // class HomePage extends StatefulWidget {
// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }

// // class _HomePageState extends State<HomePage> {
 
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(

// //       backgroundColor: Colors.black,
 
// //       appBar: AppBar(
// //         title: Text('Brahmanbria Medical Collage', style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
// //         backgroundColor: Colors.brown,
// //         centerTitle: true,
// //       ),
// //       body: 
// //              SingleChildScrollView(  
// //                child: Column(
// //                  children: [SizedBox(height:20.0),

// //                    Container(
// //                      width: MediaQuery.of(context).size.width,
// //                      height: 200.0,
// //                      child: Image.asset('assets/images/main_img.jpg',fit: BoxFit.contain,),
// //                    ),
// //                    Row(
// //                      mainAxisAlignment: MainAxisAlignment.spaceAround,
            
// //                      children: [
// //                        Expanded(
// //                          child: Card(
// //                            elevation: 10,
// //                             color: Colors.green.shade900,
// //                            child: _customButton(
// //                              context: context,
// //                              name: 'HOME',
// //                              color: Color(0xFF84ffff),
// //                              // image: ' assets/images/uu-1.jpg',
// //                              iconData: Icons.home,
// //                              onTab: () {
// //                                Navigator.pushNamed(context, '/home');
// //                              },
// //                            ),
// //                          ),
// //                        ),
 
// //                      ],
// //                    ),
// //                    Row(
// //                      children: [
// //                         Expanded(
// //                           child: Card(
// //                             elevation: 10,
// //                             color: Colors.green.shade900,
// //                             child: _customButton(
// //                               context: context,
                              
// //                               name: 'ACADEMIC',
// //                               // image: 'assets/icons/department.png',
// //                               color: Color(0xFFeeff41),
// //                               iconData: Icons.home_work_rounded,
// //                               onTab: () {
// //                                 Navigator.pushNamed(context, '/academic');
// //                               },
// //                             ),
// //                           ),
// //                         ),
// //                      ],
// //                    ),
// //                    Row(
// //                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
// //                      children: [
                       
// //                        Expanded(
// //                          child: Card(
// //                            elevation: 10,
// //                            color: Colors.green.shade900,
// //                            child: _customButton(
// //                              context: context,
// //                              name: 'DEPARTMENT',
// //                              // image: 'assets/images/uu-4.jpg',
// //                              color: Colors.blueAccent,
// //                              iconData: Icons.add,
// //                              onTab: () {
// //                                // Navigator.pushNamed(context,AppConstant.admisstion);
// //                              },
// //                            ),
// //                          ),
// //                        ),
                       
// //                      ],
// //                    ),
// //                    Row(
// //                      children: [
// //                         Expanded(
// //                           child: Card(elevation: 10,
// //                           color: Colors.green.shade900,
// //                             child: _customButton(
// //                               context: context,
// //                               name: 'FOREIGN STUDENTS ',
// //                               // image: 'assets/images/uu-5.jpg',
// //                               color: Color(0xFF9ccc64),
// //                               iconData: Icons.add_moderator_rounded,
// //                               onTab: () {
// //                                 // Navigator.pushNamed(context,AppConstant.administrative);
// //                               },
// //                             ),
// //                           ),
// //                         ),
// //                      ],
// //                    ),
// //                    Row(
// //                      mainAxisAlignment: MainAxisAlignment.spaceAround,
              
// //                      children: [
                      
// //                        Expanded(
// //                          child: Card(elevation: 10,
// //                          color: Colors.green.shade900,
// //                            child: _customButton(
// //                              context: context,
// //                              name: 'GALLERY',
// //                              // image: 'assets/images/uu-6.jpg',
// //                              color: Color(0xFF78909c),
// //                              iconData: Icons.photo,
// //                              onTab: () {
// //                                // Navigator.pushNamed(context, AppConstant.teacher);
// //                              },
// //                            ),
// //                          ),
// //                        ),
                        
                       
// //                      ],
// //                    ),
// //                    Row(
// //                      children: [
// //                        Expanded(
// //                          child: Card(
// //                            elevation: 10,
// //                            color: Colors.green.shade900,
// //                            child: _customButton(
// //                              context: context,
// //                              name: 'NOTICE  ',
// //                              // image: 'assets/images/uu-7.png',
// //                              color: Color(0xFFff6d00),
// //                              iconData: Icons.new_label,
// //                              onTab: () {
// //                                // Navigator.pushNamed(context, AppConstant.galary);
// //                              },
// //                            ),
// //                          ),
// //                        ),
// //                      ],
// //                    ),
// //                     Row(
// //                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
// //                      children: [
                      
// //                        Expanded(
// //                          child: Card(elevation: 10,
// //                          color: Colors.green.shade900,
// //                            child: _customButton(
// //                              context: context,
// //                              name: 'Contract',
// //                              // image: 'assets/images/uu-8.png',
// //                              color: Color(0xFF64dd17),
// //                              iconData: Icons.phone,
// //                              onTab: () {
// //                                // Navigator.pushNamed(context, AppConstant.contract);
// //                              },
// //                            ),
// //                          ),
// //                        ),
                         
                       
// //                      ],
// //                    ),
                  
// //                  ],
// //                ),
// //              ),
// //     );
// //   }

// //   Widget _customButton({
// //     BuildContext? context,
// //     @required Color? color,
// //     @required String? name,
    
// //     @required IconData? iconData,
// //     @required VoidCallback? onTab,
// //   }) {
// //     return GestureDetector(
// //       onTap: onTab,
// //       child: Container(
// //         alignment: Alignment.center,
// //         padding: EdgeInsets.all(10.0),
// //         margin: EdgeInsets.all(10.0),
// //         // width: MediaQuery.of(context!).size.width * .44,
// //         height: 120.0,
// //         width: MediaQuery.of(context!).size.width,
// //         decoration: BoxDecoration(
// //             color: color, borderRadius: BorderRadius.circular(30.0)),
// //         child: Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
// //               crossAxisAlignment: CrossAxisAlignment.center,
             
// //           children: [
           
// //             Text(
// //               '$name',
// //               style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
// //             ),
// //              Icon(
// //               iconData,
// //               size: 50.0,
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }


// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:sspi/Screen/home/components/About_us/aboutt_us.dart';
// import 'package:sspi/constants.dart';

// class listMenu extends StatelessWidget {
//   const listMenu({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//           return  Column(
//             children: [
//               GestureDetector(
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (_) => (),),);
//                 },
//                 child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Padding(
//                       padding: const EdgeInsets.only(top: 60,left: 10),
//                     child: Container(
//                           height: 100.0,
//                           width: 20.0,
//                     decoration: const BoxDecoration(
//                          color: accentColor,
//                          borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(40.0),
//                            bottomLeft: Radius.circular(40.0),
//         )
//       ),
//    ),
// ),
//                       Padding(
//                       padding: const EdgeInsets.only(top: 60,left: 0),
//                         child: Container(
//                           height: 100.0,
//                           width: 320.0,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: const [
//                           Padding(
//                             padding: EdgeInsets.only(left: 10),
//                             child: Text(
//                               "About Us",
//                               style: TextStyle(
//                                   fontSize: 20,
//                                   color: kTextColor
//                               ),
//                             ),
//                           ),
//                           Padding(
//                             padding: EdgeInsets.only(right: 10,),
//                             child: Image(
//                               image:
//                               AssetImage(
//                                 "assets/icons/About.png"),
//                               height: 50,
//                               width: 50,
//                             ),
//                           ),

//                         ],
//                       ),
//                       decoration: const BoxDecoration(
//                            color: kPrimaryColor,
//                            borderRadius: BorderRadius.only(
//                                topRight:  Radius.circular(50),
//                                bottomRight: Radius.circular(0),
//                           )
//                       ),
//                   ),
//                 ),
//       ],
//   ),
//               ),
//               GestureDetector(
//                 onTap: () {},
//                 child: Row(
//                   children: [
//                     Padding(
//                   padding: const EdgeInsets.only(top: 20,left: 10),

//                       child: Container(
//                     height: 100.0,
//                     width: 20.0,
//                     decoration: const BoxDecoration(
//                         color: accentColor,
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(40.0),
//                           bottomLeft: Radius.circular(40.0),
//                         )
//                     ),
//                   ),
//                 ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 20,left: 0),
//                     child: Container(
//                       height: 100.0,
//                       width: 320.0,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: const [
//                           Padding(
//                             padding: EdgeInsets.only(left: 10),
//                             child: Text(
//                               "Academis",
//                               style: TextStyle(

//                                   fontSize: 20,
//                                   color: kTextColor
//                               ),
//                             ),
//                           ),
//                           Padding(
//                             padding: EdgeInsets.only(right: 10),
//                             child: Image(image:
//                             AssetImage(
//                                 "assets/icons/Acadamic.png"
//                             ),
//                               height: 50,
//                               width: 50,
//                             ),
//                           ),

//                         ],
//                       ),
//                       decoration: const BoxDecoration(
//                           color: kPrimaryColor,
//                           borderRadius: BorderRadius.only(
//                             topRight:  Radius.circular(50),
//                             bottomRight: Radius.circular(0),
//                           )
//                       ),
//                     ),
//                   ),
//                 ],
//                 ),
//               ),
//               GestureDetector(
//                 onTap: (){},
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 10),

//                       child: Container(
//                         height: 100.0,
//                         width: 20.0,
//                         decoration: BoxDecoration(
//                             color: accentColor,
//                             borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(40.0),
//                               bottomLeft: Radius.circular(40.0),
//                             )
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 0),
//                       child: Container(
//                         height: 100.0,
//                         width: 320.0,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsets.only(left: 10),
//                               child: Text(
//                                 "Department",
//                                 style: TextStyle(

//                                     fontSize: 20,
//                                     color: kTextColor
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(right: 15),
//                               child: Image(image:
//                               AssetImage(
//                                   "assets/icons/Department.png"
//                               ),
//                                 height: 50,
//                                 width: 50,
//                               ),
//                             ),

//                           ],
//                         ),
//                         decoration: BoxDecoration(
//                             color: kPrimaryColor,
//                             borderRadius: BorderRadius.only(
//                               topRight:  Radius.circular(50),
//                               bottomRight: Radius.circular(0),
//                             )
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               GestureDetector(
//                 onTap: () {},
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 10),

//                       child: Container(
//                         height: 100.0,
//                         width: 20.0,
//                         decoration: BoxDecoration(
//                             color: accentColor,
//                             borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(40.0),
//                               bottomLeft: Radius.circular(40.0),
//                             )
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 0),
//                       child: Container(
//                         height: 100.0,
//                         width: 320.0,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsets.only(left: 10),
//                               child: Text(
//                                 "Teachers",
//                                 style: TextStyle(

//                                     fontSize: 20,
//                                     color: kTextColor
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(right: 10),
//                               child: Image(image:
//                               AssetImage(
//                                   "assets/icons/Teachers.png"
//                               ),
//                                 height: 50,
//                                 width: 50,
//                               ),
//                             ),

//                           ],
//                         ),
//                         decoration: BoxDecoration(
//                             color: kPrimaryColor,
//                             borderRadius: BorderRadius.only(
//                               topRight:  Radius.circular(50),
//                               bottomRight: Radius.circular(0),
//                             )
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               GestureDetector(
//                 onTap: () {},
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 10),

//                       child: Container(
//                         height: 100.0,
//                         width: 20.0,
//                         decoration: BoxDecoration(
//                             color: accentColor,
//                             borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(40.0),
//                               bottomLeft: Radius.circular(40.0),
//                             )
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 0),
//                       child: Container(
//                         height: 100.0,
//                         width: 320.0,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsets.only(left: 10),
//                               child: Text(
//                                 "Routine",
//                                 style: TextStyle(

//                                     fontSize: 20,
//                                     color: kTextColor
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(right: 10),
//                               child: Image(image:
//                               AssetImage(
//                                   "assets/icons/Routin.png"
//                               ),
//                                 height: 50,
//                                 width: 50,
//                               ),
//                             ),

//                           ],
//                         ),
//                         decoration: BoxDecoration(
//                             color: kPrimaryColor,
//                             borderRadius: BorderRadius.only(
//                               topRight:  Radius.circular(50),
//                               bottomRight: Radius.circular(0),
//                             )
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               GestureDetector(
//                 onTap: (){},
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 10),

//                       child: Container(
//                         height: 100.0,
//                         width: 20.0,
//                         decoration: BoxDecoration(
//                             color: accentColor,
//                             borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(40.0),
//                               bottomLeft: Radius.circular(40.0),
//                             )
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 20,left: 0),
//                       child: Container(
//                         height: 100.0,
//                         width: 320.0,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsets.only(left: 10),
//                               child: Text(
//                                 "Notice",
//                                 style: TextStyle(
//                                     fontSize: 20,
//                                     color: kTextColor
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(right: 10),
//                               child: Image(image:
//                               AssetImage(
//                                   "assets/icons/Notish .png"
//                               ),
//                                 height: 50,
//                                 width: 50,
//                               ),
//                             ),

//                           ],
//                         ),
//                         decoration: BoxDecoration(
//                             color: kPrimaryColor,
//                             borderRadius: BorderRadius.only(
//                               topRight:  Radius.circular(50),
//                               bottomRight: Radius.circular(0),
//                             )
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           );
//  }
// }
