import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:web_routes/app.router.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // If you've added the stacked_services package then set the navigatorKey, otherwise set
      // your own navigator key
      navigatorKey: StackedService.navigatorKey,
      // Construct the StackedRouter and set the onGenerateRoute function
      onGenerateRoute: StackedRouter().onGenerateRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
