import 'package:flutter/material.dart';

class Academic extends StatelessWidget {
  const Academic({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Academic'),
      ),
      body: Column(

        children: [SizedBox(height: 20.0,),
           GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context, '/about');
               },
               child: Expanded(
                 child: Container(
                      height: 80.0,
                      width: MediaQuery.of(context).size.width,
                      child:  Center(child: Text('About Us',style: TextStyle(
                        fontSize: 30.0,fontWeight: FontWeight.bold
                      ),)),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        )
                      ),
                    ),
               ),
             ),
           ),
              SizedBox(height: 20.0,),
               GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context, '/techview');
               },
               child: Container(
                    height: 80.0,
                    width: MediaQuery.of(context).size.width,
                    child:  Center(child: Text('Teachers',style: TextStyle(
                      fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.white
                    ),)),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      )
                    ),
                  ),
             ),
           ),
             SizedBox(height: 20.0,),
            GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context, '/prospectus');
               },
               child: Container(
                    height: 80.0,
                    width: MediaQuery.of(context).size.width,
                    child:  Center(child: Text('Prospectus',style: TextStyle(
                      fontSize: 30.0,fontWeight: FontWeight.bold,
                    ),)),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      )
                    ),
                  ),
             ),
           ),
             SizedBox(height: 20.0,),
            GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context, '/admission');
               },
               child: Container(
                    height: 80.0,
                    width: MediaQuery.of(context).size.width,
                    child:  Center(child: Text('Admission Imformation',style: TextStyle(
                      fontSize: 30.0,fontWeight: FontWeight.bold
                    ),)),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      )
                    ),
                  ),
             ),
           ),
             SizedBox(height: 20.0,),
            GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context,  '/mbbs');
               },
               child: Container(
                    height: 80.0,
                    width: MediaQuery.of(context).size.width,
                    child:  Center(child: Text('MBBS Course',style: TextStyle(
                      fontSize: 30.0,fontWeight: FontWeight.bold
                    ),)),
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      )
                    ),
                  ),
             ),
           ),
             SizedBox(height: 20.0,),
            GestureDetector(
             
             child: GestureDetector(
               onTap: () {
                 Navigator.pushNamed(context, '/rules');
               },
               child: Container(
                    height: 80.0,
                    width: MediaQuery.of(context).size.width,
                    child:  Center(child: Text('Rules & Regulations',style: TextStyle(
                      fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.white
                    ),)),
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      )
                    ),
                  ),
             ),
           ),

        ]
         
        
      ),
    );
  }
}