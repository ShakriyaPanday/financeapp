import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BillHistory extends StatelessWidget {
  const BillHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Recent History",
              style: GoogleFonts.lato(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          width: double.infinity,
          height: 199,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(
                height: 10,
              ),
              //first bill
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.amber[600]!.withOpacity(0.2)),
                          child: Icon(
                            Icons.electric_bolt,
                            color: Colors.yellow[800],
                            size: 30,
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      //First bill
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bill Pay",
                            style: GoogleFonts.lato(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Electric Bill",
                            style: GoogleFonts.lato(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "-\$ 100",
                        style: GoogleFonts.lato(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Colors.red[700]),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "09 Nov",
                        style: GoogleFonts.lato(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //Second Bill
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //First bill
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.deepOrange[600]!.withOpacity(0.2)),
                          child: Icon(
                            Icons.attach_money_outlined,
                            color: Colors.deepOrange[600],
                            size: 30,
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Recieved Money",
                            style: GoogleFonts.lato(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Office Salary",
                            style: GoogleFonts.lato(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "+\$ 5,000",
                        style: GoogleFonts.lato(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Colors.green[700]),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "28 Oct",
                        style: GoogleFonts.lato(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
              //third
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.amber[600]!.withOpacity(0.2)),
                          child: Icon(
                            Icons.shopping_bag_rounded,
                            color: Colors.yellow[800],
                            size: 30,
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      //First bill
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grocery",
                            style: GoogleFonts.lato(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Household items",
                            style: GoogleFonts.lato(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "-\$ 200",
                        style: GoogleFonts.lato(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Colors.red[700]),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "02 Nov",
                        style: GoogleFonts.lato(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
              //fourth
              SizedBox(
                height: 20,
              ),
              //Fourth bill
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.deepPurple[600]!.withOpacity(0.2)),
                          child: Icon(
                            Icons.attach_money_rounded,
                            color: Colors.deepPurple[800],
                            size: 30,
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Money Transfer",
                            style: GoogleFonts.lato(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Friend",
                            style: GoogleFonts.lato(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700]),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "-\$ 50",
                        style: GoogleFonts.lato(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Colors.red[700]),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "03 Nov",
                        style: GoogleFonts.lato(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
