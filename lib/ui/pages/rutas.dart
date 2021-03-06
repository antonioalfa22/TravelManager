import 'package:flutter/material.dart';
import 'package:travelmanager/theme/color/light_color.dart';
import 'package:travelmanager/ui/components/header.dart';

class RutasPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RutasPageEstado();
}

class _RutasPageEstado extends State<RutasPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      child: Column(
        children: <Widget>[
          Header(
            titulo: 'Rutas',
            color: LightColor.darkseeBlue,
            colorLeft: LightColor.lightseeBlue,
            colorRight: LightColor.darkseeBlue,
          ),
          _rutasPage(),
        ],
      ),
    ));
  }

  Widget _rutasPage() {
    return Icon(Icons.home);
  }
}
