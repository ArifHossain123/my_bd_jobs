import 'package:flutter/material.dart';
import 'package:my_bd_jobs/my_bd_jobs_page.dart';

void main() {
  runApp(
    const MyBdJobsPage(),
  );
}

class MyBdJobsPage extends StatelessWidget {
  const MyBdJobsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
