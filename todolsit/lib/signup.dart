import 'package:flutter/material.dart';
import 'package:todolsit/login.dart';

class signup extends StatelessWidget {
  const signup({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 50),
            Text(
              "Register",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(height: 30),
            Container(
              child: Text(
                "User Name",
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                style: TextStyle(
                    color: Colors.white), // Set the text color to white
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: "User name",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                  suffixIcon: Icon(
                    Icons.check_box,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: Text(
                "Password",
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                obscureText: true,
                style: TextStyle(
                    color: Colors.white), // Set the text color to white
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                  suffixIcon: Icon(
                    Icons.check_box,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Confirm Pssword",
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                obscureText: true,
                style: TextStyle(
                    color: Colors.white), // Set the text color to white
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: "Confirm Pssword",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                  suffixIcon: Icon(
                    Icons.check_box,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 90, 0, 106),
                borderRadius: BorderRadius.circular(5.0),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 40,
              child: Center(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(255, 90, 0, 106)),
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => LoginPage()));
                  },
                  child: Text(
                    "Register",
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Center(
                child: Text(
                    "------------------------or------------------------",
                    style: TextStyle(color: Colors.white))),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(5.0),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 40,
              child: Center(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    side: MaterialStateProperty.all<BorderSide>(
                        BorderSide(color: Colors.purple)),
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => LoginPage()));
                  },
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 5),
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://o.remove.bg/downloads/2df5f55e-cdd4-4861-888b-2ae39898e86a/download__5_-removebg-preview.png'), // Replace with your image URL
                      ),
                      Container(
                        child: Text("Login with Google",
                            style: const TextStyle(fontSize: 20)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(5.0),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 40,
              child: Center(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    side: MaterialStateProperty.all<BorderSide>(
                        BorderSide(color: Colors.purple)),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 5),
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Apple-logo.png/600px-Apple-logo.png?20200509031052'), // Replace with your image URL
                      ),
                      Container(
                        child: Text("Login with Apple",
                            style: const TextStyle(fontSize: 20)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
