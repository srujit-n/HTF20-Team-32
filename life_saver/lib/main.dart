import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

<<<<<<< Updated upstream
import 'MainPage.dart';
import 'maps.dart';

void main() {
  runApp(MyApp(
  ));
}
=======
void main() => runApp(MyApp());
>>>>>>> Stashed changes

class MyApp extends StatefulWidget {
  @override
<<<<<<< Updated upstream
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MapsPage(),
    );
  }
}

=======
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  GoogleMapController mapController;

  final LatLng _center = const LatLng(45.521563, -122.677433);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Maps Sample App'),
          backgroundColor: Colors.green[700],
        ),
        body: GoogleMap(
          onMapCreated: _onMapCreated,
          initialCameraPosition: CameraPosition(
            target: _center,
            zoom: 11.0,
          ),
        ),
      ),
    );
  }
}
>>>>>>> Stashed changes
