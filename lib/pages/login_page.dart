import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                Image.asset("assets/images/loginimg.png"),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'welcome',
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Staatliches",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'enter username',
                          labelText: "username",
                        ),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'enter password',
                          labelText: "password",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/');
                        },
                        child: Text('Login'),
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
