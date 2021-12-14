import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:web_routes/alt_view.dart';
import 'package:web_routes/home_view.dart';

@StackedApp(
  dependencies: [
    LazySingleton(classType: NavigationService),
  ],
  routes: [
    MaterialRoute(page: HomeView, initial: true),
    MaterialRoute(page: AltView),
  ],
)
class App {}
