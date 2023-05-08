import 'package:flutter/material.dart';

class signIn_screen extends StatefulWidget {
  const signIn_screen({super.key});

  @override
  State<signIn_screen> createState() => _signIn_screenState();
}

class _signIn_screenState extends State<signIn_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(
                  width: 250,
                  height: 250,
                  child: Image(image: AssetImage('logo.png')),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: TextField(
                style: TextStyle(color: Color(0xFF6D6C6C)),
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFEE5151))),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFEE5151))),
                    labelText: 'email',
                    labelStyle: TextStyle(color: Color(0xFFEE5151)),
                    contentPadding: EdgeInsets.only(top: 1),
                    hintText: 'Email'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: TextField(
                style: TextStyle(color: Color(0xFF6D6C6C)),
                obscureText: true,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFEE5151))),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFEE5151))),
                    labelText: 'password',
                    labelStyle: TextStyle(color: Color(0xFFEE5151)),
                    contentPadding: EdgeInsets.only(top: 1),
                    hintText: 'Password'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0xFF6D6C6C),
                      ),
                      child: const Text('forgot password?')),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 52,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFEE5151),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: const Text("Sign In"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "or",
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      onTap: () {},
                      child: Ink(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            image:
                                DecorationImage(image: AssetImage('i1.png'))),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      onTap: () {},
                      child: Ink(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            image:
                                DecorationImage(image: AssetImage('i2.png'))),
                      )),
                ),
              ],
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: const Color(0xFFEE5151),
              ),
              child: const Text(
                "Don't have an account? Sign Up",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            )
          ],
        ),
      ),
    );
  }
}
