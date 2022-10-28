import 'package:flutter/material.dart';

void main() {
  // 1
  runApp(MyFirstWidget());
}

class MyFirstWidgetState extends State<MyFirstWidget> {
  var toDisplay = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: Text("Counter")),
        body: Container(
          child: Center(child: Text(toDisplay.toString(),
            style: TextStyle(fontSize: 50),),) ,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              toDisplay = toDisplay + 1;
            });
          },
          child: Text("add"),
        ),
      ),
    );
  }
}
class MyFirstWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyFirstWidgetState();
}



class FlutterBasicWidgets extends StatelessWidget {
  // 2
  const FlutterBasicWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
      title: 'Flutter Basic Widgets',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: const Text('FlutterBasicWidgets')),
        // TODO: Style the body text
        body: const Center(child: Text('لنبدء بمشروعنا')),
      ),
    );
  }
}