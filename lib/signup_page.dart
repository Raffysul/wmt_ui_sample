import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFF833add), Color(0xFFe4e0f7)],
                stops: [0.5, 0.5])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Container(
              alignment: Alignment.center,
              height: 600,
              width: double.infinity,
              margin: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFbd66ff), Color(0xFF8161ff)])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.phone_android,
                    size: 50,
                    color: Color(0xFFfdcfff),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    '\$0.99',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFffffff))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'per month',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        color: Color((0xFFd492ff))),
                  ),
                  const Divider(
                    color: Color(0xFFc86bff),
                    height: 50,
                    indent: 20,
                    endIndent: 20,
                    thickness: 3,
                  ),
                  const Text(
                    'STARTUP',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFf0d9ff))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Disk Space - 200GB',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Band Width - 30GB',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Databases - 03',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'E-mail Accounts - 10',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    '24/7 Support - No',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'E-mail Support - Yes',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color((0xFFdbbefd))),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  Container(
                    height: 40,
                    width: 130,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xFFffffff)),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFffffff),
                          shape: const StadiumBorder(),
                          padding: const EdgeInsets.symmetric(horizontal: 20)),
                      child: const Text(
                        'SIGN UP',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xFF8986dd)),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
