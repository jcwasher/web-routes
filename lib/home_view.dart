import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:web_routes/app.locator.dart';
import 'package:web_routes/app.router.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () =>
                  locator<NavigationService>().navigateTo(Routes.altView),
              child: Text('Go to AltView'),
            ),
          )
        ],
      ),
    );
  }
}
