import 'package:flutter/cupertino.dart';

class ConfigPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('ConfigPage'),
      ),
      child: Center(
        child: CupertinoButton(
          child: Text('Go to Bookshelf'),
          onPressed: () {
          },
        ),
      ),
    );
  }
}
