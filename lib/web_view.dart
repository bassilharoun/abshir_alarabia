import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class AbshirWeb extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InAppWebView(
          initialUrlRequest: URLRequest(url: Uri.parse('https://abshiralarabia.com/')),
          initialOptions: InAppWebViewGroupOptions(
              android: AndroidInAppWebViewOptions(
                  mixedContentMode: AndroidMixedContentMode.MIXED_CONTENT_ALWAYS_ALLOW
              )
          ),
        ),
      ),
    );
  }
}