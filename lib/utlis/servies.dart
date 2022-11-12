import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Services",
              style: GoogleFonts.lato(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              "See All",
              style: GoogleFonts.lato(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        //Send
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.deepPurple[300]!.withOpacity(0.3)),
                  child: Icon(
                    CupertinoIcons.arrow_turn_right_up,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Send",
                  style: GoogleFonts.lato(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ],
            ),
            //Recieve
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.deepOrange[300]!.withOpacity(0.3)),
                  child: Icon(
                    CupertinoIcons.arrow_turn_left_down,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Recieve",
                  style: GoogleFonts.lato(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ],
            ),

            //Bill Pay
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.amber[600]!.withOpacity(0.3)),
                  child: Icon(
                    CupertinoIcons.shopping_cart,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Bill Pay",
                  style: GoogleFonts.lato(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ],
            ),
            //Withdraw
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.lightBlue[300]!.withOpacity(0.3)),
                  child: Icon(
                    CupertinoIcons.money_dollar,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Cash",
                  style: GoogleFonts.lato(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
