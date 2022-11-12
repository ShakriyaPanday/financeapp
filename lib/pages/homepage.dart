import 'package:financeapp/utlis/profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [ProfileDetail()],
          ),
        ),
      ),
    );
  }
}
