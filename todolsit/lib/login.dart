import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        "Username",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Container(
                        height: 40, // Adjusted height
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.white, // Set the border color
                              ),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors
                                    .white, // Set the border color for focused state
                              ),
                            ),
                            hintText: "User name",
                            hintStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 16, // Adjusted font size
                              fontWeight: FontWeight.w400,
                            ),
                            suffixIcon: const Icon(
                              Icons.check_box,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        "Password",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Container(
                        height: 40,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: BorderSide(
                                color: Colors.white, // Set the border color
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: BorderSide(
                                color: Colors
                                    .white, // Set the border color for focused state
                              ),
                            ),
                            hintText: "User name",
                            hintStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                            suffixIcon: const Icon(
                              Icons.check_box,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(
                          255,
                          90,
                          0,
                          106,
                        ), // Set the background color
                        borderRadius: BorderRadius.circular(
                          5.0,
                        ), // Set the circular radius
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      width: double.infinity, // Adjusted width
                      height: 40,
                      child: Center(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 30),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromARGB(255, 90, 0, 106),
                              ),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "Login",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Container(
                        child: Text(
                          "------------------------or------------------------",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black, // Set the background color
                        borderRadius: BorderRadius.circular(
                          5.0,
                        ), // Set the circular radius
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      width: double.infinity, // Adjusted width
                      height: 40,
                      child: Center(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 30),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                Colors.black,
                              ),
                              side: MaterialStateProperty.all<BorderSide>(
                                BorderSide(
                                  color: Colors
                                      .purple, // Set the border color here
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 5),
                                  width: 30,
                                  height: 30,
                                  child: Image.network(
                                    'https://o.remove.bg/downloads/d2a873a7-9e58-494e-9798-935a5856c9fe/png-transparent-google-logo-google-text-trademark-logo-removebg-preview-removebg-preview.png',
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Login with Google",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black, // Set the background color
                        borderRadius: BorderRadius.circular(
                          5.0,
                        ), // Set the circular radius
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      width: double.infinity, // Adjusted width
                      height: 40,
                      child: Center(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 30),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                Colors.black,
                              ),
                              side: MaterialStateProperty.all<BorderSide>(
                                BorderSide(
                                  color: Colors
                                      .purple, // Set the border color here
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 5),
                                  width: 30,
                                  height: 30,
                                  child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Apple-logo.png/600px-Apple-logo.png?20200509031052',
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Login with Apple",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
