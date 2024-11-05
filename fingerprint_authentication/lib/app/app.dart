
import 'package:fingerprint_authentication/UI/homeview/home_view.dart';
import 'package:fingerprint_authentication/UI/profileView/profile_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [MaterialRoute(page: HomeView, initial: true), MaterialRoute(page: ProfileView)],
dependencies: [

Singleton(classType: NavigationService)

])



class App{


}