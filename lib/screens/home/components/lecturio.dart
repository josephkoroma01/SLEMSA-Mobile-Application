import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Lecturio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Builder(
        builder: (BuildContext context) {
          return WebView(
            initialUrl: 'http://www.lecturio.com/orgs/slemsa/',
            javascriptMode: JavascriptMode.unrestricted,
          );
        },
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        'Lecturio',
        style: TextStyle(fontSize: 15),
      ),
      backgroundColor: Colors.green[500],
      elevation: 0,
      toolbarHeight: 55.0,

      // IconButton(
      //   icon: SvgPicture.asset(
      //     'assets/icons/back.svg',
      //     color: Colors.red,
      //   ),
      //   onPressed: () => '',
      // ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.share),
          onPressed: () {},
          color: Colors.white,
        ),
        // IconButton(
        //   icon: SvgPicture.asset("assets/icons/cart.svg"),
        //   onPressed: () {},
        // ),
        SizedBox(width: 20 / 2)
      ],
    );
  }
}

class NavigationControls extends StatelessWidget {
  const NavigationControls(this._webViewControllerFuture);

  final Future<WebViewController> _webViewControllerFuture;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<WebViewController>(
      future: _webViewControllerFuture,
      builder:
          (BuildContext context, AsyncSnapshot<WebViewController> snapshot) {
        final bool webViewReady =
            snapshot.connectionState == ConnectionState.done;
        final WebViewController controller = snapshot.data;
        return Row(
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: !webViewReady
                  ? null
                  : () async {
                      if (await controller.canGoBack()) {
                        controller.goBack();
                      } else {
                        Scaffold.of(context).showSnackBar(
                          const SnackBar(content: Text("No back history item")),
                        );
                        return;
                      }
                    },
            ),
            IconButton(
              icon: const Icon(Icons.arrow_forward_ios),
              onPressed: !webViewReady
                  ? null
                  : () async {
                      if (await controller.canGoForward()) {
                        controller.goForward();
                      } else {
                        Scaffold.of(context).showSnackBar(
                          const SnackBar(
                              content: Text("No forward history item")),
                        );
                        return;
                      }
                    },
            ),
            IconButton(
              icon: const Icon(Icons.replay),
              onPressed: !webViewReady
                  ? null
                  : () {
                      controller.reload();
                    },
            ),
          ],
        );
      },
    );
  }
}
