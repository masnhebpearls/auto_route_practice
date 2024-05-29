import 'package:auto/routing/route_import.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            AutoRouter.of(context).push(LoginPageRoute());
          },
          child: const Text("Go to login page"),
        ),
      ),
    );
  }
}
