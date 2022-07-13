import 'package:flutter/material.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 400.0,
      decoration: BoxDecoration(
        color: Colors.orange[800],
        borderRadius:
            const BorderRadius.only(bottomLeft: Radius.circular(110.0)),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 1.0,
            blurRadius: 1.0,
            offset: Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        children: const [
          SizedBox(
            height: 100.0,
          ),
          Icon(
            Icons.person_pin,
            color: Color.fromARGB(255, 245, 242, 242),
            size: 110.0,
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(left: 250),
            child: Text('Login',
                style: TextStyle(
                    color: Color.fromARGB(255, 245, 242, 242), fontSize: 22.0)),
          ),
        ],
      ),
    );
  }
}
