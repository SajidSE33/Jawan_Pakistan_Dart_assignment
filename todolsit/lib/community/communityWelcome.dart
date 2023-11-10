import 'package:flutter/material.dart';
import 'package:todolsit/community/communityOrganizeTask.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    organizeTask()));
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            // Container(height: 300,width: 300,child: Image.asset("Assets/community3.png")),
            SizedBox(
              height: 25,
            ),
            Text(
              "Welcome to UpTodo",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "Please login to your account or create ",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 210, 210, 210),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "new account to continue",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 210, 210, 210),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 210,
                  ),
                  Container(
                    width: 330,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "LOGIN",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      style: ButtonStyle(),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 500,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.blue)),
                    child: TextButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "CREATE ACCOUNT",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
