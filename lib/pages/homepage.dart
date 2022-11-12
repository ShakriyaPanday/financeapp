import 'package:financeapp/utlis/carddetails.dart';
import 'package:financeapp/utlis/profile.dart';
import 'package:financeapp/utlis/servies.dart';
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
            children: [
              ProfileDetail(),
              SizedBox(
                height: 30,
              ),
              CardDetails(),
              SizedBox(
                height: 30,
              ),
              ServiceList(),
            ],
          ),
        ),
      ),
    );
  }
}
