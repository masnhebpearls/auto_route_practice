import 'package:auto/pages/BottomNavigationBarHome.dart';
import 'package:auto/pages/settings.dart';
import 'package:auto/routing/route_import.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DashBoard extends StatelessWidget {
  const DashBoard({super.key});



  @override

  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        BNBListRoute(),
        SettingsRoute()
      ],
      builder: (context, child){
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
            bottomNavigationBar: BottomNavigationBar(
              // currentIndex: tabsRouter.activeIndex,
              // onTap: tabsRouter.setActiveIndex,
              onTap: (val){
                tabsRouter.setActiveIndex(val);
              },
              currentIndex: tabsRouter.activeIndex,

              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'home'
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'setting'
                )
              ],
            ),
            appBar: AppBar(
              title: const Text('Dash board'),
            ),
          body: child,

          );
      },
    );







  }
}
