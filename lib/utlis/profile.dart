import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileDetail extends StatelessWidget {
  const ProfileDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shakriya Panday,",
                  style:
                      GoogleFonts.lato(fontSize: 20, color: Colors.grey[500]),
                ),
                Text(
                  "Welcome Back",
                  style: GoogleFonts.lato(
                      fontSize: 25,
                      letterSpacing: 1.2,
                      wordSpacing: 2,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(150),
              child: SizedBox(
                width: 50,
                height: 50,
                child: Image.asset("image/profile.png"),
              ),
            )
          ],
        )
      ],
    );
  }
}
