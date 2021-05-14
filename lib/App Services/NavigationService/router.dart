import 'package:flutter/material.dart';
import 'routeNames.dart' as routes;

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {

    // case routes.ASSETPICKERVIEW:
    //   return MaterialPageRoute(builder: (context) => AssetViewer());
    default:
      return MaterialPageRoute(
        builder: (context) => Scaffold(
          body: Center(
            child: Text('No path for ${settings.name}'),
          ),
        ),
      );
  }
}
