// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:college_buddy_admin/features/admin/view/admin_page.dart' as _i2;
import 'package:college_buddy_admin/features/counter/view/counter_page.dart'
    deferred as _i5;
import 'package:college_buddy_admin/features/dashboard/view/dashboard_page.dart'
    as _i6;
import 'package:college_buddy_admin/features/home/view/home_page.dart' as _i7;
import 'package:college_buddy_admin/features/library/view/book_requests_page.dart'
    as _i3;
import 'package:college_buddy_admin/features/library/view/book_shelf_page.dart'
    as _i4;
import 'package:college_buddy_admin/features/library/view/library_page.dart'
    as _i8;
import 'package:college_buddy_admin/features/login/view/login_page.dart'
    deferred as _i9;
import 'package:college_buddy_admin/features/notice/view/notice_page.dart'
    as _i10;
import 'package:college_buddy_admin/features/settings/view/settings_page.dart'
    as _i11;
import 'package:college_buddy_admin/features/students/add_student_view/view/add_student_page.dart'
    as _i1;
import 'package:college_buddy_admin/features/students/view/students_page.dart'
    as _i12;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    AddStudentRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AddStudentPage(),
      );
    },
    AdminRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AdminPage(),
      );
    },
    BookRequestsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.BookRequestsPage(),
      );
    },
    BookShelfRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BookShelfPage(),
      );
    },
    CounterRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i5.loadLibrary,
          () => _i5.CounterPage(),
        ),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.DashboardPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    LibraryRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.LibraryPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i9.loadLibrary,
          () => _i9.LoginPage(),
        ),
      );
    },
    NoticeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.NoticePage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.SettingsPage(),
      );
    },
    StudentsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.StudentsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AddStudentPage]
class AddStudentRoute extends _i13.PageRouteInfo<void> {
  const AddStudentRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AddStudentRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddStudentRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AdminPage]
class AdminRoute extends _i13.PageRouteInfo<void> {
  const AdminRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AdminRoute.name,
          initialChildren: children,
        );

  static const String name = 'AdminRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.BookRequestsPage]
class BookRequestsRoute extends _i13.PageRouteInfo<void> {
  const BookRequestsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          BookRequestsRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookRequestsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i4.BookShelfPage]
class BookShelfRoute extends _i13.PageRouteInfo<void> {
  const BookShelfRoute({List<_i13.PageRouteInfo>? children})
      : super(
          BookShelfRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookShelfRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i5.CounterPage]
class CounterRoute extends _i13.PageRouteInfo<void> {
  const CounterRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CounterRoute.name,
          initialChildren: children,
        );

  static const String name = 'CounterRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DashboardPage]
class DashboardRoute extends _i13.PageRouteInfo<void> {
  const DashboardRoute({List<_i13.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.LibraryPage]
class LibraryRoute extends _i13.PageRouteInfo<void> {
  const LibraryRoute({List<_i13.PageRouteInfo>? children})
      : super(
          LibraryRoute.name,
          initialChildren: children,
        );

  static const String name = 'LibraryRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.LoginPage]
class LoginRoute extends _i13.PageRouteInfo<void> {
  const LoginRoute({List<_i13.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i10.NoticePage]
class NoticeRoute extends _i13.PageRouteInfo<void> {
  const NoticeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          NoticeRoute.name,
          initialChildren: children,
        );

  static const String name = 'NoticeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i11.SettingsPage]
class SettingsRoute extends _i13.PageRouteInfo<void> {
  const SettingsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.StudentsPage]
class StudentsRoute extends _i13.PageRouteInfo<void> {
  const StudentsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          StudentsRoute.name,
          initialChildren: children,
        );

  static const String name = 'StudentsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}
