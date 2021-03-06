import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us',style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
             
                  Container( width: MediaQuery.of(context).size.width,
                color: Colors.green,
                    child: Center(
                      child: Text('History of Brahmanbaria',style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,color: Colors.white
                 ),),
                    )),
                  SizedBox(height: 10.0,),
                  Text('Brahmanbaria district is located in the eastern part of bangladesh. Once the region was a part of Samatat state. Later it was included in tripura district in 1970. The first and temporary capital of Isa Khan was at Sarail, 10 km north of Brahmanbaria Town. Swadeshi movement (1905), Peasant movement (1930) No-rent movement, War of liberation Movement (1971) etc are the remarkable chapters of the region. Brahmanbaria was promoted as a municipality in 1869. After the liberation of Bangladesh, Brahmanbaria was declared as a district in 15 February 1984.'),
                  SizedBox(height: 10.0,),
                  Container(width: MediaQuery.of(context).size.width,
                color: Colors.green,
                    child: Center(
                      child: Text('Tourist attractions:',style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,color: Colors.white
                 ),),
                    )),
                  SizedBox(height: 10.0,),
                  Text('Brahmanbaria Medical college & Hospital, Titas Gas Feild, Graveyard of Birshesta Mostofa kamal, Kosba Kollapathor Somadhi, Faruque park,  Graveyard kallashid (R) home of Ostad Alauddin Kha, Hatirpul, Home of Biplobi Ullash Datta, Gonga Sagor Meghna Bridge, Ashugonj power station, Zia Fertilizer factory, Badugor Sahi mosque, Haripur Landlord place etc. Brahmanbaria Medical is one of the reputed private medical colleges in Bangladesh. This is first medical in the district. I wish every success of this institute. May Almighty Allah be with us.'),
                SizedBox(height: 10.0,),
                 Image.asset('assets/images/img-1.jpg'),
                  SizedBox(height: 20.0,),
                 Image.asset('assets/images/img-2.jpg'),
                 SizedBox(height: 20.0,),
          
            ],
          ),
        ),
      ),
      
    );
  }
}