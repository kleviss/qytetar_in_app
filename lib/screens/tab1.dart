import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Tab1 extends StatefulWidget {
  @override
  _Tab1State createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> with AutomaticKeepAliveClientMixin{

  @override
  void initState() {
    super.initState();
    print('Tab1 - Kryesore - instantiated');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter - Tab 1'),
        ),
        body: Center(
          child: Text('Tab 1'),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
