import 'package:flutter/material.dart';
import 'package:todolsit/community/communityDailyRoutine.dart';
import 'package:todolsit/community/communityWelcome.dart';

class manageTask extends StatelessWidget {
  const manageTask({super.key});

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
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => welcome()));
                      },
                      child: const Text(
                        "Skip",
                        style: TextStyle(
                            color: Color.fromARGB(255, 221, 221, 221),
                            fontSize: 20),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 300,
                width: 300,
                child: Image.asset("Assets/community1.png")),
            SizedBox(
              height: 25,
            ),
            Text(
              "Manage your tasks",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "You can easily manage all of your daily",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 210, 210, 210),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "tasks in DoMe for free",
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "BACK",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  dailyRoutine()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "NEXT",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    style: ButtonStyle(),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
