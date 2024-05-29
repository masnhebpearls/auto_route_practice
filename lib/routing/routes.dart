part of 'route_import.dart';

@AutoRouterConfig(replaceInRouteName: 'routes')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomePageRoute.page,
          initial: true,
        ),
        AutoRoute(page: LoginPageRoute.page),
        AutoRoute(
          page: DashBoardRoute.page,
          children: [
            AutoRoute(
              page: BNBListRoute.page,
              children: [
                AutoRoute(page: ListBNBRoute.page, initial: true),
                AutoRoute(page: ExtendedButtonsRoute.page),
              ],
            ),
            AutoRoute(page: SettingsRoute.page),
          ],
        ),

        /// routes go here
      ];
}
