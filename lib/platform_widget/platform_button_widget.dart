import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widget/style.dart';

class PlatformButtonWidget extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPress;
  PlatformButtonWidget({@required this.buttonName, @required this.onPress});
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoButton(
        child: Text(
          buttonName,
          style: buttonStyle,
        ),
        onPressed: onPress,
        color: Colors.red,
      );
    }
    return MaterialButton(
      child: Text(
        buttonName,
        style: buttonStyle,
      ),
      onPressed: onPress,
        color: Colors.red,
    );
  }
}
