// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto/pages/BottomNavigationBarHome.dart' as _i1;
import 'package:auto/pages/dash_board.dart' as _i2;
import 'package:auto/pages/home.dart' as _i3;
import 'package:auto/pages/login.dart' as _i4;
import 'package:auto/pages/settings.dart' as _i5;
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    BNBListRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.BNBList(),
      );
    },
    DashBoardRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.DashBoard(),
      );
    },
    ExtendedButtonsRoute.name: (routeData) {
      final args = routeData.argsAs<ExtendedButtonsRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.ExtendedButtons(
          key: args.key,
          inputText: args.inputText,
        ),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    ListBNBRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ListBNB(),
      );
    },
    LoginPageRoute.name: (routeData) {
      final args = routeData.argsAs<LoginPageRouteArgs>(
          orElse: () => const LoginPageRouteArgs());
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.LoginPage(key: args.key),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.Settings(),
      );
    },
  };
}

/// generated route for
/// [_i1.BNBList]
class BNBListRoute extends _i6.PageRouteInfo<void> {
  const BNBListRoute({List<_i6.PageRouteInfo>? children})
      : super(
          BNBListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BNBListRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.DashBoard]
class DashBoardRoute extends _i6.PageRouteInfo<void> {
  const DashBoardRoute({List<_i6.PageRouteInfo>? children})
      : super(
          DashBoardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashBoardRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i1.ExtendedButtons]
class ExtendedButtonsRoute extends _i6.PageRouteInfo<ExtendedButtonsRouteArgs> {
  ExtendedButtonsRoute({
    _i7.Key? key,
    required String inputText,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          ExtendedButtonsRoute.name,
          args: ExtendedButtonsRouteArgs(
            key: key,
            inputText: inputText,
          ),
          initialChildren: children,
        );

  static const String name = 'ExtendedButtonsRoute';

  static const _i6.PageInfo<ExtendedButtonsRouteArgs> page =
      _i6.PageInfo<ExtendedButtonsRouteArgs>(name);
}

class ExtendedButtonsRouteArgs {
  const ExtendedButtonsRouteArgs({
    this.key,
    required this.inputText,
  });

  final _i7.Key? key;

  final String inputText;

  @override
  String toString() {
    return 'ExtendedButtonsRouteArgs{key: $key, inputText: $inputText}';
  }
}

/// generated route for
/// [_i3.HomePage]
class HomePageRoute extends _i6.PageRouteInfo<void> {
  const HomePageRoute({List<_i6.PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i1.ListBNB]
class ListBNBRoute extends _i6.PageRouteInfo<void> {
  const ListBNBRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ListBNBRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListBNBRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.LoginPage]
class LoginPageRoute extends _i6.PageRouteInfo<LoginPageRouteArgs> {
  LoginPageRoute({
    _i7.Key? key,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          LoginPageRoute.name,
          args: LoginPageRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'LoginPageRoute';

  static const _i6.PageInfo<LoginPageRouteArgs> page =
      _i6.PageInfo<LoginPageRouteArgs>(name);
}

class LoginPageRouteArgs {
  const LoginPageRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'LoginPageRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.Settings]
class SettingsRoute extends _i6.PageRouteInfo<void> {
  const SettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
