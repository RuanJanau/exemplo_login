// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var controller;
    return Column(children: [
      Container(
        height: 42.0,
        width: 310.0,
        decoration: BoxDecoration(
          color: Colors.orange[800],
          borderRadius: BorderRadius.circular(22.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 1,
              blurRadius: 2,
              offset: Offset(0, 4), // changes position of shadow
            ),
          ],
        ),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * .90,
          height: 48.0,
          child: ElevatedButton(
            onPressed: (() {}),
            style: ElevatedButton.styleFrom(primary: Colors.orange[800]),
            child: const Text('LOGIN'),
          ),
        ),
      ),
      const SizedBox(height: 90.0),
      Padding(
        padding: const EdgeInsets.only(left: 100.0),
        child: Row(
          children: [
            const Center(
              child: Text(
                "Don't have an account ?",
                style: TextStyle(
                    color: Color.fromARGB(221, 46, 45, 45),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              width: 4.0,
            ),
            Text(
              'Register',
              style: TextStyle(
                  color: Colors.orange[800], fontWeight: FontWeight.bold),
            )
          ],
        ),
      )
    ]);
  }
}
