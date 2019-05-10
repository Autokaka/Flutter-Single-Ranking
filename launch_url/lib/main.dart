import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '使用第三方包示例',
      home: new Scaffold(
        appBar: new AppBar(//注意这里App一定要开头大写!!!
        title: new Text('使用第三方包示例'),
        ),
        body: new Center(
          child: new RaisedButton(
              onPressed: () {
                const url = 'https://www.baidu.com';
                launch(url);
              },
            child: new Text('打开百度'),
          ),
        ),
      ),
    );
  }
}