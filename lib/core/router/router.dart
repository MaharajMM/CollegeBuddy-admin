import 'package:auto_route/auto_route.dart';
import 'package:college_buddy_admin/core/router/router.gr.dart';

/// This class used for defined routes and paths na dother properties
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  late final List<AutoRoute> routes = [
    AutoRoute(page: CounterRoute.page, path: '/counter'),
    AutoRoute(
      page: HomeRoute.page,
      path: '/home',
      // path: '/home',
    ),
    AutoRoute(
      page: LoginRoute.page,
      path: '/login',
      // initial: true,
    ),
    AutoRoute(
      page: AddStudentRoute.page,
      path: '/add-student',
    ),

    //

    AutoRoute(
      page: AdminRoute.page,
      path: '/',
      initial: true,
      children: [
        RedirectRoute(path: '', redirectTo: 'dashboard'),
        AutoRoute(page: DashboardRoute.page, path: 'dashboard'),
        AutoRoute(page: StudentsRoute.page, path: 'students'),
        AutoRoute(page: SettingsRoute.page, path: 'settings'),
      ],
    ),
  ];
}
