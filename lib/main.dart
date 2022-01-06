import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// @dart=2.9
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Sahil's Portfolio")),
        body: const WebView(
          initialUrl: "https://thewiz-12.github.io/MyPortfolio/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
