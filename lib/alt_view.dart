import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:web_routes/app.locator.dart';

class AltView extends StatelessWidget {
  const AltView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () => locator<NavigationService>().back(),
              child: Text('Go to HomeView'),
            ),
          )
        ],
      ),
    );
  }
}
