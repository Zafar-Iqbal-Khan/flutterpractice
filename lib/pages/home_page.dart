import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_flutter/pages/login_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Theme.of(context).primaryColorDark,
        appBar: AppBar(
          centerTitle: true,
          title: Text("PC App"),
          actions: [
            IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                })
          ],
        ),
        drawer: Drawer(),
        body: Column(
          children: [
            Center(
              child: Text('welcome pc'),
            )
          ],
        ));
  }
}
