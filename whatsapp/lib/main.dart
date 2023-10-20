import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: const Color.fromARGB(213, 1, 180, 120),
              title: Row(children: [
                Container(
                  width: 180,
                  height: 50,
                  margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                  padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                  child: const Text(
                    "WhatsApp",
                    style: TextStyle(
                        fontFamily: "serif", fontSize: 23, letterSpacing: 2),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  margin: const EdgeInsets.fromLTRB(78, 14, 0, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.camera_alt_outlined),
                      Icon(Icons.search),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ),
              ]),
              bottom: const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.groups),
                  ),
                  Tab(
                    icon: Text(
                      "Chats",
                      style: TextStyle(fontSize: 19, fontFamily: "serif"),
                    ),
                  ),
                  Tab(
                    icon: Text(
                      "Status",
                      style: TextStyle(fontSize: 18, fontFamily: "serif"),
                    ),
                  ),
                  Tab(
                    icon: Text(
                      "Calls",
                      style: TextStyle(fontSize: 19, fontFamily: "serif"),
                    ),
                  ),
                ],
                indicator: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                  width: 2,
                  color: Colors.white,
                  style: BorderStyle.solid,
                ))),
              )),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    communitysquare("New Community"),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    communitysquare("NSA News Group 3"),
                    communitygreensquare(
                        "Announcements", "~Essa Ahmed:", "10/2/23"),
                    ListTile(
                      title: Text("Front-End (Boys)"),
                      subtitle: Row(
                        children: [
                          Text("~Ess Ahmed:"),
                          Icon(Icons.document_scanner_rounded, size: 17),
                          Text(" Fronted Develep.."),
                        ],
                      ),
                      leading: Container(
                        width: 40,
                        height: 40,
                        child: Image(
                            image: NetworkImage(
                                "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/311877089_673015734192584_5529032545669601730_n.jpg?ccb=11-4&oh=01_AdQoNMTUGg5hn9eDijj9oX_lM0W53qpFExhpyDPu4JNbSA&oe=653D2284&_nc_sid=000000&_nc_cat=105")),
                      ),
                      trailing: Text("10:38 PM"),
                    ),
                    const ListTile(
                      title: Text("View all"),
                      leading: Text(">"),
                    ),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    communitygreensquare(
                        "Announcemet", "~Muhammad Shaheer:", "9:12 PM"),
                    communitycircle("NSA News Alerts Grp2",
                        "As a member, you can join groups..", "9/27/23", "a"),
                    communitycircle("NED Admission 2022-7",
                        "~Muhammad:Catch recent UGRAD..", "9/10/23", "a"),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    ListTile(
                        title:
                            const Text("NED Software Engineering Department"),
                        leading: Container(
                          width: 40,
                          height: 40,
                          child: const Image(
                              image: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/en/thumb/8/8b/NEDUET_logo.svg/1200px-NEDUET_logo.svg.png")),
                        )),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    communitygreensquare(
                        "Announcemet", "~Huzaifa:", "Yesterday"),
                    communitycircle("SE-22-A Announcement",
                        "AbdulRahman:SRE quiz of 10 marks..", "7:33 PM", "a"),
                    const ListTile(
                      title: Text("View all"),
                      leading: Text(">"),
                    ),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    communitysquare("Claim Form DFT 22-23"),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    communitygreensquare("Announcemet",
                        "Dalda:Scholarship scheme for..", "10/7/23"),
                    const ListTile(
                      title: Text("View all"),
                      leading: Text(">"),
                    ),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                    ListTile(
                        title: Text("Infuzic"),
                        leading: Container(
                          width: 40,
                          height: 40,
                          child: const Image(
                              image: NetworkImage(
                                  "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/366961854_297185492989817_7295942928813878159_n.jpg?stp=dst-jpg_s96x96&ccb=11-4&oh=01_AdTKKPHOl0bOIUl0MRBmpg_rIB6paBzmXrYkm0ms1mRxlQ&oe=653D2B3A&_nc_sid=000000&_nc_cat=111")),
                        )),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 228, 228, 228),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const ListTile(
                      title: Text("Archived"),
                      leading: Icon(Icons.archive),
                    ),
                    messagebox(
                      "Saad Ehsan",
                      "O:12",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/377192041_825434115718818_3271948322422356176_n.jpg?ccb=11-4&oh=01_AdQO4bwo2AVnY__4YTOIO1vuRJnYpJevSNGD4HzFo4_JnQ&oe=653B67D3&_nc_sid=000000&_nc_cat=100",
                      "3:45 PM",
                      const Icon(
                        Icons.done_all_rounded,
                        color: Colors.blue,
                        size: 17,
                      ),
                      const Icon(
                        Icons.mic,
                        color: Colors.blue,
                        size: 17,
                      ),
                    ),
                    singlechat(
                        "Khalid Bhai",
                        "https://www.facebook.com/100007..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/323078015_225293000295237_7835002197206931891_n.jpg?ccb=11-4&oh=01_AdRwnPQQXVbOaqIqgcSdKVyrp9bO_rTKbwWX7ijo_fl6RQ&oe=653B45CB&_nc_sid=000000&_nc_cat=103",
                        "2:10 PM"),
                    messagebox(
                      "Jhanzaib Habib",
                      "Video",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/381024240_1107822650600759_2582149738558333514_n.jpg?ccb=11-4&oh=01_AdRQVDp6HKPcbK1UxCzkMKm5API0osuGvJYazGFFBf8XhQ&oe=653B5CFB&_nc_sid=000000&_nc_cat=110",
                      "1:41 PM",
                      const Icon(
                        Icons.done_all_rounded,
                        color: Colors.grey,
                        size: 17,
                      ),
                      const Icon(
                        Icons.videocam,
                        color: Colors.grey,
                        size: 17,
                      ),
                    ),
                    sinmessicon(
                        "Dr. H Uzair 👨🏼‍⚕️",
                        "Video",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/362305546_246967281453685_8126645324940558980_n.jpg?ccb=11-4&oh=01_AdTZb0I7QwK_xV2eUM9dMFXYfIBAtlGLMTgh_h9UPegRGw&oe=653BD409&_nc_sid=000000&_nc_cat=111",
                        "1:40 PM",
                        const Icon(
                          Icons.videocam,
                          color: Colors.grey,
                          size: 17,
                        )),
                    messagebox(
                      "Study😉😉",
                      "www_Screencapture_com_2023",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/328776738_229368579452579_8056568246039886672_n.jpg?ccb=11-4&oh=01_AdS2ChRoX4dVDlQgTCFDJCv75rdJIkmUWb8UK8rHMdBrXQ&oe=653B4B75&_nc_sid=000000&_nc_cat=102",
                      "1:4O PM",
                      const Icon(
                        Icons.done,
                        size: 17,
                        color: Colors.grey,
                      ),
                      const Icon(
                        Icons.edit_document,
                        size: 17,
                        color: Colors.grey,
                      ),
                    ),
                    sinmessicon(
                        "Muneeb",
                        "Missed voice call",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/381608721_2080059962355269_4986213484993500557_n.jpg?ccb=11-4&oh=01_AdRL9roCfeWjKh_HctYoD5PbU1nk_JWt8fZLlRtW1aoL9Q&oe=653B6F55&_nc_sid=000000&_nc_cat=107",
                        "12:15 AM",
                        const Icon(
                          Icons.call_missed,
                          color: Colors.red,
                          size: 17,
                        )),
                    singlechat(
                        "Mubashir Moiz",
                        "No. JIT has still not submitted their..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/345462049_1615223319307889_2344579511039595355_n.jpg?ccb=11-4&oh=01_AdS_lcXp1Xo8GePaLQGRZxbr0yVHAAaefASZvc7OTwbz1Q&oe=653B3904&_nc_sid=000000&_nc_cat=108",
                        "11:10 AM"),
                    messagebox(
                      "Huzaifa",
                      "GIF",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/364461064_296572293057959_4963705493704825015_n.jpg?ccb=11-4&oh=01_AdTN8UEnLCZ67-5tpBq6LrEk7-6-r5EP6IRJO1G3b5QnaQ&oe=653B39D9&_nc_sid=000000&_nc_cat=109",
                      "9:41 AM",
                      const Icon(
                        Icons.done_all,
                        size: 17,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.gif,
                        size: 27,
                        color: Colors.grey,
                      ),
                    ),
                    singlechat(
                        "Tech Hinring",
                        "Humma:https://www.linkedin.com..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/370761986_2046376925704409_2278749245926881693_n.jpg?ccb=11-4&oh=01_AdTWc8ZUR2iEJyYhLp1i9rUGR-A6suZ4txUqFLN0k9z27A&oe=653B60E0&_nc_sid=000000&_nc_cat=111",
                        "Yesterday"),
                    singlechat(
                        "Murshid Bhai",
                        "Hmmm Ok",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/309664501_559888282160831_7061266093981765245_n.jpg?ccb=11-4&oh=01_AdR5_aQW_wxMw1vkSqWYTnDSbOa4ncexlOzeDnrz_Jwmqw&oe=653B67E8&_nc_sid=000000&_nc_cat=106",
                        "Yesterday"),
                    singlechat(
                        "Jawan Pakistan RJ flutter batch..",
                        "~Shaikh:thanks",
                        "https://media.licdn.com/dms/image/D4D0BAQFrEeGofybGgw/company-logo_200_200/0/1694374856947?e=2147483647&v=beta&t=Qg2ifES2RTsPnwrSX7pYIyGoTVo0gnwCK6XeTWXxB1A",
                        "Yesterday"),
                    messagebox(
                      "My (You)",
                      "Audio",
                      "https://www.shutterstock.com/image-vector/grey-person-icon-business-vector-260nw-2178945117.jpg",
                      "Yesterday",
                      const Icon(
                        Icons.done_all,
                        size: 17,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.headphones,
                        size: 17,
                        color: Colors.grey,
                      ),
                    ),
                    singlechat(
                        "Abdul Rehman",
                        "You reacted 👍🏻 to: Mujhai yeh confirm..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/240442238_366272608319457_173095416785560091_n.jpg?ccb=11-4&oh=01_AdQeTCX3mVc4QQc3Y8rB7qWrjbuMm5P3VU0RJDqtfUVXaA&oe=653B5CF2&_nc_sid=000000&_nc_cat=100",
                        "Sunday"),
                    sinmessicon(
                        "Ali Arsalan",
                        "I don't know",
                        "https://www.shutterstock.com/image-vector/grey-person-icon-business-vector-260nw-2178945117.jpg",
                        "Saturday",
                        const Icon(
                          Icons.done_all,
                          color: Colors.blue,
                          size: 17,
                        )),
                    messagebox(
                      "Salman Ned",
                      "Photo",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/328761878_218955511007695_2363327881025347063_n.jpg?ccb=11-4&oh=01_AdQA6ldPt9w7TxvvI13m1Hx0B_mVIZ8oMPkAJsuruBYviA&oe=653B49FF&_nc_sid=000000&_nc_cat=111",
                      "Thursday",
                      const Icon(
                        Icons.done_all,
                        size: 17,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.camera_alt,
                        size: 17,
                        color: Colors.grey,
                      ),
                    ),
                    singlechat(
                        "Vaiz Ned",
                        "You reacted 👍🏻 to: Han Faez logon..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/297099106_445490130964313_3766874085066668768_n.jpg?ccb=11-4&oh=01_AdS87ty4RlSkBBeZ-F5CE0FTpeJFoE6_gTbO_BNP_QCygQ&oe=653B578E&_nc_sid=000000&_nc_cat=103",
                        "10/09/23"),
                    sinmessicon(
                        "Ayan",
                        "thanks",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/312293597_858849538797501_3687615657574454332_n.jpg?ccb=11-4&oh=01_AdTQkModQYG66htu-P1j-gKCo7oevIBCKabdFoorQ62ZOg&oe=653B52C3&_nc_sid=000000&_nc_cat=102",
                        "10/9/23",
                        const Icon(
                          Icons.done_all,
                          color: Colors.blue,
                          size: 17,
                        )),
                    messagebox(
                      "Muhammad Ali",
                      "0:06",
                      "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/368545893_1397184754172352_8130633793816949314_n.jpg?ccb=11-4&oh=01_AdSmN3dgyCMIXC0SEkZV6KeFERqi6T21CnMl3T-uD4ORjA&oe=653B2EEE&_nc_sid=000000&_nc_cat=107",
                      "10/09/23",
                      const Icon(
                        Icons.done_all,
                        size: 17,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.mic,
                        size: 17,
                        color: Colors.blue,
                      ),
                    ),
                    singlechat(
                        "OctaNet (October - 2023)..",
                        "~OctaNet:📌Only 12 days remain..",
                        "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/370536998_838908011021119_4304806813063888929_n.jpg?ccb=11-4&oh=01_AdRajiBxrHbsnxiXvSnyjcdVYtpXEC60U_izwzjZcevsiA&oe=653B4258&_nc_sid=000000&_nc_cat=108",
                        "10/9/23"),
                    singlechat(
                        "Dosti yari",
                        "You reacted 😅 to: Are pagle 9 din ki..",
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmbMKo6potXNig3sgSa8IkLZQXlOMj1pcGHhDgJnNExbPJgwEWmCIDEmUZeR5vwxeyuRk&usqp=CAU",
                        "10/9/23"),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const ListTile(
                      title: Text("Status"),
                      trailing: Icon(Icons.more_vert),
                    ),
                    status(
                        "My status",
                        "9 minutes ago",
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWFly55sbxw4GbhkzsaO-twUsVB2tPqKPFMNJqgMynPbtD2CoCQra296t_iUlC4NeUU3c&usqp=CAU",
                        Colors.green),
                    const ListTile(
                      subtitle: Text(
                        "Viewed update",
                      ),
                      trailing: Text(
                        "^",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    status(
                        "Baber Bhai",
                        "8:09 PM",
                        "https://i.ytimg.com/vi/8PaoiGWiT7A/maxresdefault.jpg",
                        Colors.grey),
                    status(
                        "Sharjeel",
                        "7:13 PM",
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9FPf7drr7Dk2XP6AO2MCZWUJggBrK0pi-ElzZ23q1PtAC9idCZJpa9sOTfc5EvO_yjp4&usqp=CAU",
                        Colors.grey),
                    status(
                        "Faez",
                        "2:09 PM",
                        "https://i.pinimg.com/736x/4d/a5/b9/4da5b9001626aad98ade9ea87226c027.jpg",
                        Colors.grey),
                    status(
                        "Dr.H Uzair",
                        "Yesterday",
                        "https://i.pinimg.com/736x/a4/c9/05/a4c90546fd453372f6b19aa183706be8.jpg",
                        Colors.grey),
                    Container(
                      height: 0.5, // Set the thickness of the line
                      color: Colors.black, // Set the color of the line
                    ),
                    Container(
                      height: 13,
                    ),
                    const ListTile(
                      title: Text(
                        "Channels",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                          "Stay updated on topics that matter to you.Find Channels to follow below"),
                      trailing: Icon(Icons.add),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 10,
                          ),
                          channel("WhatssApp", 'images/whatsapp.png'),
                          Container(
                            width: 10,
                          ),
                          channel("Geo News", 'images/GEOo.png'),
                          Container(
                            width: 10,
                          ),
                          channel("ARY News", "images/ARY.jpg"),
                          Container(
                            width: 10,
                          ),
                          channel("Instagram", "images/insta.png"),
                          Container(
                            width: 10,
                          ),
                          channel("ARY Digital", "images/ARYdd.jpg"),
                          Container(
                            width: 10,
                          ),
                          channel("Ham", "images/ham.jfif"),
                          Container(
                            width: 10,
                          ),
                          channel("Facebook", "images/face.jpg"),
                          Container(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 120,
                          height: 30,
                          margin: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                          child: const Center(
                            child: Text(
                              "Explore more",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const ListTile(
                      title: Text("Create Call Link"),
                      subtitle: Text("Share a link for your WhatsApp Call"),
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(213, 1, 180, 120),
                        child: Icon(
                          Icons.link,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    chatbox(
                      "Jhanzaib Habbib (2)",
                      " yesterday , 4:25 PM",
                      const Icon(
                        Icons.call_made,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/381024240_1107822650600759_2582149738558333514_n.jpg?ccb=11-4&oh=01_AdRQVDp6HKPcbK1UxCzkMKm5API0osuGvJYazGFFBf8XhQ&oe=653B5CFB&_nc_sid=000000&_nc_cat=110',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Muneeb Massod",
                      " yesterday , 4:24 PM",
                      const Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/381608721_2080059962355269_4986213484993500557_n.jpg?ccb=11-4&oh=01_AdQfoH_-QfyueZANHDYyon8UWoFDfw-d-yDbxZBcm7BCdw&oe=653B3715&_nc_sid=000000&_nc_cat=107',
                      const Color.fromARGB(255, 255, 0, 0),
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Huzaifa Ned (4)",
                      " yesterday , 1:42 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/364461064_296572293057959_4963705493704825015_n.jpg?ccb=11-4&oh=01_AdTN8UEnLCZ67-5tpBq6LrEk7-6-r5EP6IRJO1G3b5QnaQ&oe=653B39D9&_nc_sid=000000&_nc_cat=109',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Dosti Yari",
                      " yesterday , 1:00 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7wFGkpY2XvBW8VTDKVxu54nKRqFZijvI8qoJwhZMgzFg7YnJEPGVVUdFSStv2Xk_T2zk&usqp=CAU',
                      Colors.black,
                      const Icon(
                        Icons.videocam_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Saad Ehsan",
                      " yesterday , 5:00 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/377192041_825434115718818_3271948322422356176_n.jpg?ccb=11-4&oh=01_AdQO4bwo2AVnY__4YTOIO1vuRJnYpJevSNGD4HzFo4_JnQ&oe=653B67D3&_nc_sid=000000&_nc_cat=100',
                      Colors.black,
                      const Icon(
                        Icons.videocam_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Murshid Bhai",
                      " October 14, 8:17 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/309664501_559888282160831_7061266093981765245_n.jpg?ccb=11-4&oh=01_AdSqg09o--3sDs6Wp4B2j6VU-P5S0GIrG1q1BT97nbEu1w&oe=653B2FA8&_nc_sid=000000&_nc_cat=106',
                      Colors.black,
                      const Icon(
                        Icons.videocam_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Mariam Couching",
                      " October 13, 8:30 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/390024125_874505654287977_3672839270074593150_n.jpg?ccb=11-4&oh=01_AdTASQgwMcbqA5MXmpLfT6p_hmj8-e4EfbNgxAk2UPaCIQ&oe=653B4060&_nc_sid=000000&_nc_cat=103',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Sony Bhabhi (4)",
                      " October 12, 11:36 PM",
                      const Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/386369183_1029410704871263_2963427537029991469_n.jpg?ccb=11-4&oh=01_AdSNFuY-QwY50_PZ4WfTIAFfxSzVFJxW55UEzuOThIoM7A&oe=653B41F9&_nc_sid=000000&_nc_cat=108',
                      const Color.fromARGB(255, 255, 0, 0),
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Shahid Mamo (2)",
                      " October 9, 10:12 AM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/290579777_749161172897905_8314748035120569895_n.jpg?ccb=11-4&oh=01_AdTods6SWFzc6Va-EDKese41JHp8dhnchJltBjTspOvilg&oe=653B3F54&_nc_sid=000000&_nc_cat=103',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Mussarat Bhabhi",
                      " October 8, 12:57 AM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/143177505_1134747863648743_1775935106489742346_n.jpg?ccb=11-4&oh=01_AdRb8oTyrLFLtIMsZrZWm6qe0vulFc9fnoYYY1Eig5CU9A&oe=653B5A4D&_nc_sid=000000&_nc_cat=111',
                      Colors.black,
                      const Icon(
                        Icons.videocam_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Ali Muhammad",
                      " October 8, 8:21 AM",
                      const Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/368545893_1397184754172352_8130633793816949314_n.jpg?ccb=11-4&oh=01_AdSmN3dgyCMIXC0SEkZV6KeFERqi6T21CnMl3T-uD4ORjA&oe=653B2EEE&_nc_sid=000000&_nc_cat=107',
                      const Color.fromARGB(255, 255, 0, 0),
                      const Icon(
                        Icons.videocam_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Vaiz Ned (2)",
                      " October 6, 8:32 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/297099106_445490130964313_3766874085066668768_n.jpg?ccb=11-4&oh=01_AdS87ty4RlSkBBeZ-F5CE0FTpeJFoE6_gTbO_BNP_QCygQ&oe=653B578E&_nc_sid=000000&_nc_cat=103',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Muhammad Javed",
                      " October 4, 11:32 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/362627943_711424017415364_2455881499034631934_n.jpg?ccb=11-4&oh=01_AdS8hBkei9pz3gZsv5Lz2tMs6yZkbr8DBv4K5zAKfYv_WA&oe=653B4D69&_nc_sid=000000&_nc_cat=111',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Kahild Bhai",
                      " October 2, 12:32 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/323078015_225293000295237_7835002197206931891_n.jpg?ccb=11-4&oh=01_AdRwnPQQXVbOaqIqgcSdKVyrp9bO_rTKbwWX7ijo_fl6RQ&oe=653B45CB&_nc_sid=000000&_nc_cat=103',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Baber Bhai",
                      " October 2, 8:25 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/302117649_1210725249774536_2280872191261497040_n.jpg?ccb=11-4&oh=01_AdRn4bApfwzrcYvEE57tkbfWfxp3JYY-zQsLTT_0CyIbpg&oe=653B43AA&_nc_sid=000000&_nc_cat=107',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Imran Bhai",
                      " September 28, 1:32 PM",
                      const Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/342733793_775730197459125_3405360559300388521_n.jpg?ccb=11-4&oh=01_AdRA9aOfPvVTKNIv6aTVYA3RbGtl8mygdpgEB2URgn2ZmA&oe=653B38A7&_nc_sid=000000&_nc_cat=106',
                      const Color.fromARGB(255, 255, 0, 0),
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Mubashir",
                      " September 28, 4:32 PM",
                      const Icon(
                        Icons.call_made_outlined,
                        color: Colors.green,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/345462049_1615223319307889_2344579511039595355_n.jpg?ccb=11-4&oh=01_AdS_lcXp1Xo8GePaLQGRZxbr0yVHAAaefASZvc7OTwbz1Q&oe=653B3904&_nc_sid=000000&_nc_cat=108',
                      Colors.black,
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                    chatbox(
                      "Bilal",
                      " September 26, 3:32 AM",
                      const Icon(
                        Icons.call_received,
                        color: Colors.red,
                      ),
                      'https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/363156548_2294341977430955_3603794489970238196_n.jpg?ccb=11-4&oh=01_AdSZpNRpFBjd9dBSeoYChm-M8bgTYYodEHFI0gicmUbzLQ&oe=653B329D&_nc_sid=000000&_nc_cat=102',
                      const Color.fromARGB(255, 255, 0, 0),
                      const Icon(
                        Icons.call_sharp,
                        color: Color.fromARGB(213, 1, 180, 120),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget chatbox(String name, String time, Icon iconss, String url,
    Color textColor, Icon iconscall) {
  return ListTile(
      title: Text(
        name,
        style: TextStyle(color: textColor),
      ),
      subtitle: Row(
        children: [
          iconss,
          Text(time),
        ],
      ),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
      trailing: iconscall);
}

Widget messagebox(String name, String message, String url, String time,
    Icon tick, Icon logo) {
  return ListTile(
    title: Text(name),
    subtitle: Row(
      children: [
        tick,
        logo,
        Text(message),
      ],
    ),
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
    ),
    trailing: Text(time),
  );
}

Widget singlechat(
  String name,
  String message,
  String url,
  String time,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(message),
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
    ),
    trailing: Text(time),
  );
}

Widget sinmessicon(
  String name,
  String message,
  String url,
  String time,
  Icon tick,
) {
  return ListTile(
    title: Text(name),
    subtitle: Row(
      children: [
        tick,
        Text(message),
      ],
    ),
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
    ),
    trailing: Text(time),
  );
}

Widget status(
  String name,
  String message,
  String url,
  Color cl,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(message),
    leading: Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: cl, // Set the border color to green
          width: 2.0, // Set the border width
        ),
      ),
      child: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
    ),
  );
}

Widget channel(String name, String imageaddress) {
  return Center(
    child: Container(
        width: 120,
        height: 140,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: const Color.fromARGB(255, 213, 213, 213),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Container(
                width: 50,
                height: 50,
                child: Image(image: AssetImage(imageaddress)),
              ),
            ),
            Text(name),
            Container(
              height: 20,
              width: 80,
              child: const Center(
                child: Text("Follow"),
              ),
              color: const Color.fromARGB(255, 222, 255, 223),
            )
          ],
        )),
  );
}

Widget communitysquare(String name) {
  return ListTile(
    leading: Container(
      width: 35,
      height: 35,
      child: const Icon(
        Icons.groups,
        color: Colors.white,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 199, 199, 199),
      ),
    ),
    title: Text(name),
  );
}

Widget communitygreensquare(String name, String message, String time) {
  return ListTile(
    leading: Container(
      width: 35,
      height: 35,
      child: const Icon(
        Icons.settings_input_antenna_sharp,
        color: Colors.green,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 192, 255, 194),
      ),
    ),
    title: Text(name),
    subtitle: Row(
      children: [
        Text(message),
        const Icon(
          Icons.photo,
          size: 18,
        ),
        const Text("Photo"),
      ],
    ),
    trailing: Text(time),
  );
}

Widget communitycircle(String name, String message, String time, String url) {
  return ListTile(
    leading: Container(
      width: 35,
      height: 35,
      child: const Icon(
        Icons.group,
        color: Colors.white,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(500),
        color: const Color.fromARGB(255, 199, 199, 199),
      ),
    ),
    title: Text(name),
    subtitle: Text(message),
    trailing: Text(time),
  );
}
