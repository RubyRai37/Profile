import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const page3 = "Contact";

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'My Profile',
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Profile'),
        ),
      ),
      body: Body(),
    ));
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: 600.0,
            height: 150.0,
            color: Colors.cyan,
            child: const Image(
              image: AssetImage("images/img.png"),
            )),
        const SizedBox(
          height: 20.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'RUBY RAI',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Email: rubytorubs@gamil.com',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Phone Number: 9843816400',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'GitHub: https://github.com/RubyRai37',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            // ElevatedButton(
            //   onPressed: () {},
            //   child: const Text('Edit Profile'),
            // )
          ],
        ),
      ],
    );
  }
}
