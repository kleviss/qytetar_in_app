import 'package:flutter/material.dart';

class Tab2 extends StatefulWidget {
  @override
  _Tab2State createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> with AutomaticKeepAliveClientMixin{
  @override
  void initState() {
    super.initState();
    print('Tab2 - Peticioni - instantiated');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter - Tab 2'),
        ),
        body: Center(
          child: Text('Tab 2'),
        ),
      ),
    );
  }
  @override
  bool get wantKeepAlive => true;
}
