import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                        width: 50,
                        height: 50,
                        image: AssetImage("images/logo.png")),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Maintenance",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: "Rubik Medium",
                                color: Color(0xff203142))),
                        Text("Box",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: "Rubik Medium",
                                color: Color(0xffF9783B))),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Center(
                    child: Text("Login",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik Medium",
                            color: Color(0xff203142)))),
                SizedBox(height: 14),
                Center(
                    child: Text(
                        'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Rubik Regular",
                            color: Color(0xff4C5980)))),
                SizedBox(height: 20),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(fontFamily: "Rubik Regular"),
                      fillColor: Color.fromARGB(255, 255, 210, 113),
                      filled: true,
                      prefixIcon: Icon(Icons.alternate_email,
                          color: Color.fromARGB(255, 255, 106, 7)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 231, 231, 231)),
                          borderRadius: BorderRadius.circular(20)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 231, 231, 231)),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15, left: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(fontFamily: "Rubik Regular"),
                        fillColor: Color.fromARGB(255, 255, 210, 113),
                        filled: true,
                        prefixIcon: Icon(Icons.lock_open,
                            color: Color.fromARGB(255, 255, 106, 7)),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 231, 231, 231)),
                            borderRadius: BorderRadius.circular(20)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 231, 231, 231)),
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 3),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  //padding: const EdgeInsets.only(right: 15, left: 15),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontFamily: "Rubik Medium",
                            fontSize: 14,
                            color: Color.fromARGB(
                              255,
                              43,
                              43,
                              43,
                            )),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 150),
                Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xffF9783B),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Log In",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Rubik Medium",
                              color: Colors.white)),
                    )),
                SizedBox(height: 15),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    "Don't have an account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Rubik Regular",
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    " Sign Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Rubik Medium",
                        color: Color(0xffF97838)),
                  )
                ])
              ],
            ),
          ),
        ));
  }
}
