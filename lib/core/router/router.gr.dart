// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:college_buddy_admin/features/counter/view/counter_page.dart' deferred as _i1;
import 'package:college_buddy_admin/features/home/view/home_page.dart' as _i2;
import 'package:college_buddy_admin/features/login/view/login_page.dart' deferred as _i3;
import 'package:college_buddy_admin/features/settings/view/settings_page.dart' as _i4;

//package:college_buddy_admin/features/counter/view/counter_page.dart

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    CounterRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.DeferredWidget(
          _i1.loadLibrary,
          () => _i1.CounterPage(),
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.DeferredWidget(
          _i3.loadLibrary,
          () => _i3.LoginPage(),
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SettingsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.CounterPage]
class CounterRoute extends _i5.PageRouteInfo<void> {
  const CounterRoute({List<_i5.PageRouteInfo>? children})
      : super(
          CounterRoute.name,
          initialChildren: children,
        );

  static const String name = 'CounterRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i5.PageRouteInfo<void> {
  const LoginRoute({List<_i5.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SettingsPage]
class SettingsRoute extends _i5.PageRouteInfo<void> {
  const SettingsRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
