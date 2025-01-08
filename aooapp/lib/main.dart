import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: WebView(
          initialUrl: "https://heng-zm.github.io/tretr.github.io/oo.html",
          javascriptMode: JavascriptMode.unrestricted,
        )),
      ),
    );
  }
}
