import 'package:flutter/material.dart';
import 'package:flutter_platform_widget/platform_widget/platform_button_widget.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Platform Widgets'),
          ),
          body: Container(
            child: Center(
              child: PlatformButtonWidget(
                buttonName: 'Click Me',
                onPress: () => print('I am working'),
              ),
            ),
          ),
        ),
      ),
    );
