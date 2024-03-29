import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TabController tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 18,
        title: const Text(
          "My Bdjobs",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mail_outline,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          Column(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  top: 10,
                ),
              ),
              InkWell(
                onTap: () {},
                child: const CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage(
                    'assets/images/Photo_of_Arif_Hossain.jpg',
                  ),
                ),
              ),
            ],
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 174, 8, 110),
      ),
      body: Column(
        children: [
          Row(
            children: <Widget>[
              const Column(
                children: <Widget>[
                  Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                      text: '  Current Plan',
                      children: [
                        TextSpan(
                          text: '\n  Free',
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.topCenter,
                    padding: const EdgeInsets.all(10),
                    child: OutlinedButton.icon(
                      style: OutlinedButton.styleFrom(
                        minimumSize: (const Size(210, 50)),
                        foregroundColor:
                            const Color.fromARGB(255, 235, 101, 89),
                        side: const BorderSide(
                            color: Color.fromARGB(255, 251, 170, 164),
                            width: 2),

                        //  onPrimary: Color.fromARGB(255, 187, 53, 53),
                      ),
                      icon: const Icon(Icons.forward),
                      label: const Text(
                        'Get Bdjobs Pro',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),

          // TabBarView(children: <Widget>[
          //   Tab(
          //     text: 'My Status',
          //   ),
          //   Tab(
          //     text: 'Bdjobs Pro Status',
          //   ),
          // ]),
          // Column(
          //   children: <Widget>[
          //     const SizedBox(
          //       height: 10,
          //     ),
          //     Card(
          //       shape: RoundedRectangleBorder(
          //         borderRadius: BorderRadius.circular(12),
          //       ),
          //       elevation: 5,
          //       child: Container(
          //         decoration: BoxDecoration(
          //           color: Colors.black.withOpacity(.3),
          //           borderRadius: BorderRadius.circular(12),
          //         ),
          //         child: TabBar(
          //           indicator: BoxDecoration(
          //             borderRadius: BorderRadius.circular(12),
          //             color: Colors.orange,
          //           ),
          //           controller: tabController,
          //           isScrollable: true,
          //           labelPadding: const EdgeInsets.symmetric(
          //             horizontal: 30,
          //           ),
          //           tabs: const [
          //             Tab(
          //               text: 'My Status',
          //             ),
          //             Tab(
          //               text: 'Bdjobs Pro Status',
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          DefaultTabController(
            length: 2,
            child: Column(
              children: <Widget>[
                Material(
                  elevation: 0,
                  child: Container(
                    height: 55,
                    width: MediaQuery.of(context).size.height,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 248, 240, 228),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.grey,
                      //     offset: Offset(3, 3),
                      //     // blurRadius: 1,
                      //     // spreadRadius: 1,
                      //   ),
                      // ],
                    ),
                    child: TabBar(
                      labelColor: const Color.fromARGB(255, 174, 8, 110),
                      physics: const ClampingScrollPhysics(),

                      unselectedLabelColor: const Color.fromARGB(255, 1, 0, 0),
                      indicatorSize: TabBarIndicatorSize.tab,
                      // indicator: const BoxDecoration(

                      //     color: Colors.black,
                      //     )
                      tabs: [
                        Tab(
                          child: Container(
                            height: 55,
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'My Status',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            height: 55,
                            decoration: const BoxDecoration(),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Bdjobs Pro Status',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 30,
          ),

          DefaultTabController(
            length: 2,
            child: Column(
              children: <Widget>[
                Material(
                  
                  child: Card(
                    elevation: 5,
                  
                    
                    child: Container(
                     
                      height: 50,
                       width: 300,
                      // width: MediaQuery.of(context).size.height,

                    
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                       borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 174, 8, 110),
                        ),
                      ),
                      child: TabBar(
                        labelColor: Color.fromARGB(255, 255, 255, 255),
                        physics: const ClampingScrollPhysics(),
                        unselectedLabelColor: Color.fromARGB(255, 174, 8, 110),
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicator:  BoxDecoration(borderRadius: BorderRadius.only(),
                          color: Color.fromARGB(255, 174, 8, 110),
                        ),
                        tabs: [
                          Tab(
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'This Month',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              height: 50,
                              decoration: const BoxDecoration(),
                              child: const Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'All Time',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          //Applied Jobs
          const SizedBox(
            height: 30,
          ),
          ListView(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        ////////////////////////////////
                        child: Container(
                          height: 110,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 222, 235, 245),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.8),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: const Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: const Text(
                                    '0',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: const Text(
                                        'Applied\nJobs',
                                      ),
                                    ),
                                    const Icon(
                                      Icons.assignment_turned_in,
                                      color: Color.fromARGB(255, 174, 8, 110),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 110,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 222, 235, 245),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.8),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: const Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: const Text(
                                    '0',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: const Text(
                                        'Followed\nEmployer',
                                      ),
                                    ),
                                    const Icon(
                                      Icons.business,
                                      color: Color.fromARGB(255, 174, 8, 110),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 110,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 222, 235, 245),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.8),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: const Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: const Text(
                                    '0',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: const Text(
                                        'Emailed\nResume',
                                      ),
                                    ),
                                    const Icon(
                                      Icons.send,
                                      color: Color.fromARGB(255, 174, 8, 110),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 110,
                          width: 120,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 222, 235, 245),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.8),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: const Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: const Text(
                                    '0',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: const Text(
                                        'Favorite\nSearch',
                                      ),
                                    ),
                                    const Icon(
                                      Icons.favorite,
                                      color: Color.fromARGB(255, 174, 8, 110),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  //3rd
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 222, 235, 245),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(.8),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: const Text(
                                '0',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: const Text(
                                    'Shortlisted\nJobs',
                                  ),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 174, 8, 110),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          //divider
          const Divider(
            endIndent: 20,
            indent: 20,
            color: Color.fromARGB(255, 179, 172, 171),
            thickness: 1,
          ),

          //Employers Activities
          Container(
            child: const Text(
              'Employers Activities',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      height: 110,
                      width: 180,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 222, 235, 245),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(.8),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: const Text(
                                '0',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: const Text(
                                    'Profile\nView',
                                  ),
                                ),
                                const Icon(
                                  Icons.visibility,
                                  color: Color.fromARGB(255, 174, 8, 110),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 110,
                      width: 180,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 222, 235, 245),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(.8),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: const Text(
                                '0',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: const Text(
                                    'Employer\nMessage',
                                  ),
                                ),
                                const Icon(
                                  Icons.message,
                                  color: Color.fromARGB(255, 174, 8, 110),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            endIndent: 20,
            indent: 20,
            color: Color.fromARGB(255, 179, 172, 171),
            thickness: 1,
          ),
        ],
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.lightGreen,
        child: const Icon(
          Icons.note_add,
          color: Colors.white,
        ),
      ),
    );
  }
}
