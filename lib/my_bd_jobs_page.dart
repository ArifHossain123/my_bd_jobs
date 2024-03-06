import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
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
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 392,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color:
                                      const Color.fromARGB(255, 220, 219, 219)),
                              color: const Color.fromARGB(255, 250, 237, 237),
                            ),
                            padding: const EdgeInsets.only(left: 15, top: 7),
                            child: const Text(
                              'My Status',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 22,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          //Applied Jobs
          Container(
            width: 150,
            height: 100,
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
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(mainAxisAlignment: MainAxisAlignment.start,
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
                
                 
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
