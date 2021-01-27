import 'package:flutter/material.dart';
import 'body.dart';
import 'lecturio.dart';

import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

const androidUserAgent =
    'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Mobile Safari/537.36';

String weburl = 'http://slemsasierraleone.niche.sl/memberreg.php';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MemReg());
}

class MemReg extends StatelessWidget {
  final flutterWebViewPlugin = FlutterWebviewPlugin();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter WebView',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     
      routes: {
        '/': (_) => const MyHomePage(title: 'Flutter WebView'),
        '/widget': (_) {
          return WebviewScaffold(
            url: weburl, // Add website here
            mediaPlaybackRequiresUserGesture: false,
            appBar: AppBar(
              title: const Text('Widget WebView'),
               leading:
          
          InkWell(
            child: IconButton(
              icon: const Icon(Icons.arrow_back),
               onPressed: () {
            
       Navigator.push(
                      context,
                      new MaterialPageRoute(
                        builder: (context) => Body(),
                      ),
                    );
        
               },
            ),
           
          ),
        
            ),
          );
        },
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Instance of WebView plugin
  final flutterWebViewPlugin = FlutterWebviewPlugin();

  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text(
          'Lecturio',
          style: TextStyle(fontSize: 20),
        ),
        backgroundColor: Colors.red[900],
        elevation: 0,
        toolbarHeight: 55.0,
        
        actions: [
           Text('Close'),
          InkWell(
           
            child: IconButton(
              icon: const Icon(Icons.close),
               onPressed: () {
            
          flutterWebViewPlugin.close();
        
               },
            ),
           
          ),
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Please Turn on your data before you Proceed'),
            
            Image.asset(''),
            RaisedButton(
              color: Colors.red,
              textColor: Colors.white,
              onPressed: () {
                flutterWebViewPlugin.launch(
                  weburl,
                  rect: Rect.fromLTWH(
                    0.0,
                    70.0,
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.height,
                  ),
                  userAgent: androidUserAgent,
                );
              },
             
              child: const Text('Continue'),
            ),
          ],
        ),
      ),
     
    );
  }
}
