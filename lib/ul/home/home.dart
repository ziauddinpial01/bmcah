import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home ',style: TextStyle(
          fontSize: 30.0,fontWeight: FontWeight.bold,), ),
      centerTitle: true,
      backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Container(margin:EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container( width: MediaQuery.of(context).size.width,
                color: Colors.green,
                child: Center(
                  child: Text('MESSAGE FROM THE CHAIRMAN',style: TextStyle(
                    fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white
                  ),),
                ),
              ),
              SizedBox(height: 20.0,),
              Image.asset('assets/images/chairman.jpg'),
              SizedBox(height: 20.0,),
              Text('Education is the backbone of a nation and medical education is the best. To help the nation and be with the government to build health manpower and to provide health care, Brahmanbaria Medical College was established. The College started its journey in the session 2013-2014 with 50 students. We are trying to establish the college as a centre of excellence for medical education. Third Batch of students in admitted in session 2015-2016 with 50 seats. I like to thank respected guardians for their co-operation and for sending their beloved sons and daughter to my institute. I assure, your sons and daughter will be built as a good citizen and as well as efficient doctor to provide health care to our people. Best wishes.'),
              SizedBox(height: 10.0,),
              Text('Dr. Md. Abu Sayed',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10.0,),
              Text('Founder & Chairman',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10.0,),
              Text('Brahmanbaria Medical College & Hospital',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),
      
              SizedBox(height: 20.0,),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.green,
                child: Center(
                  child: Text('MESSAGE FROM THE PRINCIPAL',style: TextStyle(
                    fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white
                  ),),
                ),
              ),
              SizedBox(height: 20.0,),
              Image.asset('assets/images/princepal.jpg'),
              SizedBox(height: 20.0,),
              Text('May Allah bless us all. I joined Brahmanbaria Medical College at the beginning in 2013. I thank and congratulate Dr. Md. Abu Sayed, the Founder Chairman of the college for this noble thinking to establish a medical college here in Brahmanbaria. This has created an opportunity for the students of this area to study Medicine and fulfill their dream to be doctor and serve the ailing humanity. For this challenging job I sort co-operation, help and blessing of the college authority, teachers and staffs of the college. I can assure my students and respected guardians that. I with my experienced teachers and staffs will be able to guide our students in a power way to build them as a good citizen and doctor to lead the nation in future. If we all remain sincere, committed and united it will be easy to achieve and reach the target.'),
              SizedBox(height: 10.0,),
              Text('Prof. Brig. Gen. (Rtd) Dr Mohsen Uddin Ahmed',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),
              Text('Principal',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),
              Text('Brahmanbaria Medical College & Hospital',style: TextStyle(
                fontSize: 20.0,fontWeight: FontWeight.bold
              ),),

              SizedBox(height: 10.0,),
              
            ],
          ),
        ),
      )
    );
  }
}