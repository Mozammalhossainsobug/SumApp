import 'package:flutter/material.dart';

import 'style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sum App",
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyHomePageUI();
  }
}

class MyHomePageUI extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Sum App"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              TextFormField(
                decoration: AppInputStyle("First Number"),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: AppInputStyle("Second Number"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("ADD"),
                style: AppButton(),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "sum",
                style: AppOutputStyle(),
              ),
            ],
          ),
        ));
  }
}
