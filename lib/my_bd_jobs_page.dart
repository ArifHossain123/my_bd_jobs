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
      body: Row(
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
                    )
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                alignment: Alignment.topRight,
                padding: EdgeInsets.all(20),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Get Bdjobs Pro',
                    style: TextStyle(color: Colors.red,),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
