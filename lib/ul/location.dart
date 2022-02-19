import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({ Key? key }) : super(key: key);

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  
Set<Marker> _markers ={};

void _onMapCreated(GoogleMapController controller){
setState(() {
  _markers.add(
    Marker(markerId: MarkerId('id-1'),position: LatLng(24.0020, 91.1099),
    infoWindow: InfoWindow(
      title: "Uttara University",
      snippet: "Our University"
    )
    ),
  );
});
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Google Map'),),
      body: GoogleMap(
        onMapCreated: _onMapCreated,
        markers: _markers,
        initialCameraPosition: CameraPosition(
          target: LatLng(24.0020, 91.1099),
          zoom: 15,
          )
        ),
    );
  }
}