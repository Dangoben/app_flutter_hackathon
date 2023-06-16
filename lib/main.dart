import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyWebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WebView'),
      ),
      body: WebViewWidget(
        initialUrl: 'http://197.149.245.235/AACKATHON/index.php',
      ),
    );
  }
}
