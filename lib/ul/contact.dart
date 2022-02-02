import 'package:flutter/material.dart';

class Contract extends StatefulWidget {
  const Contract({ Key? key }) : super(key: key);

  @override
  _ContractState createState() => _ContractState();
}

class _ContractState extends State<Contract> {
  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
     appBar: AppBar(
       title: Text('Contact'),
       centerTitle: true,
       backgroundColor: Colors.brown,
     ),
     body: Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
         children: [ SizedBox(height: 20.0,),          
           Title(
             color: Colors.green, 
             child:CircleAvatar(
                child: Icon(
                  Icons.location_on,
                  color: Colors.white, size: 30.0,                 
                ),
           )
           ),
           SizedBox(height: 20.0,),
           Title(
             color: Colors.green, 
             child: Text('Address', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
           ),
           SizedBox(height: 10.0,),
             Text('Ghatura, Brahmanbria Sadar'),
             SizedBox(height: 10.0,),
             Text('Brahmanbaria, Bangladesh.'),
            SizedBox(height: 20.0,),

             Title(
             color: Colors.green, 
             child: CircleAvatar(
                child: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
           )
           ),
           SizedBox(height: 20.0,),
           Title(
             color: Colors.green, 
             child: Text('Phone Number', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
           ),
           SizedBox(height: 10.0,),
             Text('+88 01733-38 23 17 (College)'),
             SizedBox(height: 10.0,),
             Text('+88 01733-38 23 45 (Hospital)'),
             SizedBox(height: 10.0,),
             Text('+8809642 38 23 45 (Hotline)'),
             SizedBox(height: 20.0,),
              Title(
             color: Colors.green, 
             child: CircleAvatar(
                child: Icon(
                  Icons.mobile_friendly,
                  color: Colors.white,
                ),
           )
           ),
          
           SizedBox(height: 10.0,),
           Text('E-Mail Address')  ,
           SizedBox(height: 10.0,),
              Text('info@bmchbd.com'),
              SizedBox(height: 10.0,),
              Text('bbariamedicalcollege@gmail.com'),
         ],
       ),
     ),
    );
  }
}