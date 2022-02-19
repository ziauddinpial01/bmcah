import 'package:flutter/material.dart';

class Drower extends StatelessWidget {
  const Drower({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(),
        children: [
       UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: new Color(0xFF0062ac),
                
              ),
              accountName: Text("Brahmanbaria Medical Collage & Hospital"),
              accountEmail: Text("hotline : +8809642 38 23 45"),
              // currentAccountPicture: CircleAvatar(
              //   backgroundColor:
              //       Theme.of(context).platform == TargetPlatform.iOS
              //           ? new Color(0xFF0062ac)
              //           : Colors.white,
              //   child: Image.asset('assets/images/main_img.jpg',
              //   fit: BoxFit.cover,
              //   // alignment: Alignment.center, 
              //   ), 
              // ),
            ),
          ListTile(
            leading: Icon(Icons.home),
            hoverColor: Colors.blueGrey,
            title: Text('Home'),
            onTap: () {
               Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            leading: Icon(Icons.school ),
            hoverColor: Colors.blueGrey,
            title: Text('Department'),
            onTap: () {
            Navigator.pushNamed(context, '/deptview');   
            },
          ),
           

           ListTile(
            leading: Icon(Icons.image),
            hoverColor: Colors.blueGrey,
            title: Text('Gallery'),
            onTap: () {
            Navigator.pushNamed(context, '/gallery');   
            },
          ), ListTile(
            leading: Icon(Icons.add_moderator_rounded),
            hoverColor: Colors.blueGrey,
            title: Text('Importent Link'),
            onTap: () {
            Navigator.pushNamed(context, '/linkview');   
            },
          ), ListTile(
            leading: Icon(Icons.phone_android),
            hoverColor: Colors.blueGrey,
            title: Text('Contact'),
            onTap: () {
            Navigator.pushNamed(context, '/contact');   
            },
          ),  ListTile(
            leading: Icon(Icons.add_ic_call_rounded ),
            hoverColor: Colors.blueGrey,
            title: Text('Contact Us'),
            onTap: () {
            Navigator.pushNamed(context, '/contactus');   
            },
          ),
        
        ],
      ),
      
    );
  }
}
