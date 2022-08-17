import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Text(
              "Flutter Class-03 Assignment : Create a Login UI",
              style: TextStyle(color: Colors.white),
            )),
        body: Column(
          children: [
            const Icon(
              Icons.account_circle,
              color: Colors.amber,
              size: 150.0,
            ),
            SizedBox(
              height: 10,
            ),
            Text("Login UI"),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        icon: Icon(Icons.email, color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
              ),
            )
          ],
        )

        /*    ListView(
          children: [
            Icon(
              Icons.account_circle,
              color: Colors.amber,
              size: 200.0,
            ),
            Center(
              child: Container(
                color: Colors.amber,
                width: width,
                height: height,
                child: Column(
                  children: [
                    Row(
                      children: [Text("Login"), TextField()],
                    ),
                    Row(
                      children: [Text("Login")],
                    )
                  ],
                ),
              ),
            ),
          ],
        ) */

        //const Center(child: Text("Login Page")),
        );
  }
}
