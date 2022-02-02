import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  
  const Gallery({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl=[
    'assets/images/img-1.jpg',
    'assets/images/img-2.jpg',
    'assets/images/img-3.jpg',
    'assets/images/img-4.jpg',
    'assets/images/img-5.jpg',
    'assets/images/img-6.jpg',
    'assets/images/img-7.jpg',
    'assets/images/img-8.jpg',
    'assets/images/img-9.jpg',
    'assets/images/img-10.jpg',
    'assets/images/img-11.jpg',
    'assets/images/img-12.jpg',
    'assets/images/img-14.jpg',
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Photo Gallery'),
      ),
      body: ListView.builder(
        itemCount: imageUrl.length,
        itemBuilder: (context, index) {
        return Container(
         margin: EdgeInsets.all(10.0),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('${imageUrl.elementAt(index)}',width: 300.0,),
              ],
            ),
          ),
        );
        
        },
        ),
    );
  }
}