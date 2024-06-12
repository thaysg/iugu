import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

/* class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key? key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Modular.to.pushNamed("/invoices");
            },
            child: Text("Invoices"),
          ),
          ElevatedButton(
            onPressed: () {
              Modular.to.pushNamed("/tokenizacao");
            },
            child: Text("Tokenizacao"),
          )
        ],
      ),
    );
  }
} */