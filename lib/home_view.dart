import 'package:flutter/material.dart';
import 'package:login/view/screens/login/email_password_view.dart';
import 'package:login/view/screens/login/login_view.dart';
import 'package:login/view/screens/login/screen_login_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 242, 242),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            ScreenLogin(),
            SizedBox(
              height: 60.0,
            ),
            EmailPassword(),
            SizedBox(height: 100.0),
            LoginView(),
          ],
        ),
      ),
    );
  }
}
