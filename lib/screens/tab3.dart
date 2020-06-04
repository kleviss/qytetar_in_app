import 'package:flutter/material.dart';

class Tab3 extends StatefulWidget {
  @override
  _Tab3State createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> with AutomaticKeepAliveClientMixin{

  @override
  void initState() {
    super.initState();
    print('Tab3 - Rreth nesh - instantiated');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter - Tab 3'),
        ),
        body: Center(
          child: Text('Tab 3'),
        ),
      ),
    );
  }
  @override
  bool get wantKeepAlive => true;
}
