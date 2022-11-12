import 'package:financeapp/utlis/carddetails.dart';
import 'package:financeapp/utlis/profile.dart';
import 'package:financeapp/utlis/servies.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            backgroundColor: Colors.deepPurple[50],
            items: [
              BottomNavigationBarItem(
                  icon: Icon(CupertinoIcons.square_grid_2x2), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(CupertinoIcons.graph_square), label: "Report"),
              BottomNavigationBarItem(
                  icon: Icon(CupertinoIcons.creditcard), label: "Billing"),
              BottomNavigationBarItem(
                  icon: Icon(CupertinoIcons.bell), label: "Notification"),
            ]),
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
