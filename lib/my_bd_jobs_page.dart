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
              GestureDetector(
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
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Learning',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.question_answer),
            label: 'Question',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'MyBdJobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            label: 'More',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(
          255,
          154,
          28,
          49,
        ),
        onTap: _onItemTapped,
        unselectedItemColor: Colors.black,
      ),
    );
  }

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    // const MyWidget(),
    const Center(
      child: Text('My widget 2'),
    ),
    const Center(
      child: Text('My widget 3'),
    ),
    const Center(
      child: Text('My widget 4'),
    ),
    const Center(
      child: Text('My widget 5'),
    ),
    const Center(
      child: Text('My widget 4'),
    ),
  ];
}
