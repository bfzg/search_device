import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Home'),
      ),
      child: Center(
        child: CupertinoButton(
          child: Text('Go to Bookshelf'),
          onPressed: () {
            context.go('/config');
          },
        ),
      ),
    );
  }
}
