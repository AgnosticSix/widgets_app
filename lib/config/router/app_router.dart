import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/screens.dart';


// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(name: HomeScreen.name, path: '/', builder: (context, state) => const HomeScreen(),),
    GoRoute(path: ButtonsScreen.name, builder: (context, state) => const ButtonsScreen(),),
    GoRoute(path: CardsScreen.name, builder: (context, state) => const CardsScreen(),),
  ],
);