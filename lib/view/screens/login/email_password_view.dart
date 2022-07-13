import 'package:flutter/material.dart';

class EmailPassword extends StatelessWidget {
  const EmailPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50.0,
          width: 320.0,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.orange,
                blurRadius: 2,
                offset: Offset(2, 2),
              ),
            ],
            borderRadius: BorderRadius.circular(22.0),
            color: Colors.white,
          ),
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              autofocus: true,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(Icons.person),
                  hintText: 'Enter Email'),
            ),
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Container(
          height: 50.0,
          width: 320.0,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.orange,
                blurRadius: 3,
                offset: Offset(2, 2),
              ),
            ],
            borderRadius: BorderRadius.circular(22.0),
            color: Colors.white,
          ),
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              autofocus: true,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(Icons.key_rounded),
                  hintText: 'Password'),
            ),
          ),
        ),
      ],
    );
  }
}
