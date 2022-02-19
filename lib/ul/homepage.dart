import 'package:bmcah/color/colors.dart';
import 'package:bmcah/exit_popup.dart';
import 'package:bmcah/ul/drower.dart';
import 'package:bmcah/ul/location.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
        drawer: Drower(),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Brahmanbaria Medical Collage',style: TextStyle(
            fontSize: 30.0,fontWeight: FontWeight.bold,
          ),),
          centerTitle: true,
         
        ),
        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [SizedBox(height: 20.0,),
                Container(
                         width: MediaQuery.of(context).size.width,
                         height: 200.0,
                         child: Image.asset('assets/images/main_img.jpg',fit: BoxFit.contain,),
                       ),
        SizedBox(height: 20.0,),
               GestureDetector(
                  onTap: (){
                   Navigator.pushNamed(context, '/home');
                  },
                  child: Container(
                    height: 90,
                   width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "HOME",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
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
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "ACADEMIC",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.school,color: accentColor,size: 50,),
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
                          topLeft: Radius.circular(70),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                
                  GestureDetector(
                  onTap: (){
                   Navigator.pushNamed(context, '/deptview');
                  },
                  child: Container(
                    height: 90,
                   width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "DEPARTMENT",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.account_balance,color: accentColor,size: 50,),
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
                  child: Container(
                    height: 90,
                   width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "FOREIGN STUDENTS",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.school,color: accentColor,size: 50,),
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
                          topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
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
                   width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "GALLERY",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.photo,color: accentColor,size: 50,),
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
                  child: Container(
                    height: 90,
                   width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "CONTACT",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.phone,color: accentColor,size: 50,),
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
                          topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
                 SizedBox(height: 20.0,),
                
                  GestureDetector(
                  onTap: (){
                   Navigator.pushNamed(context, '/linkview');
                  },
                  child: Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text(
                              "IMPORTENT LINKS",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight:FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Icon(Icons.link,color: accentColor,size: 50,),
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
                SizedBox(height: 20.0,)
    
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => MapScreen(),
            )
            ),
          tooltip: 'Google Map',
          child:  Icon(Icons.pin_drop_outlined),
        ),  
      ),
    );
  }
}


