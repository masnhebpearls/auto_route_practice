import 'package:auto/routing/route_import.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final TextEditingController userNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log in'),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: userNameController,
              decoration: const InputDecoration(hintText: 'user name'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(hintText: 'password'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                if ((userNameController.text.trim() == 'm') &&
                    (passwordController.text.trim() == 'p')) {
                  try {
                    AutoRouter.of(context).push(DashBoardRoute());
                  } catch (e) {
                    print(e);
                  }
                  //TODO navigate here
                  return;
                }
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text("failed"),
                  ),
                );
              },
              child: const Text("Log in"),
            ),
          ],
        ),
      ),
    );
  }
}
