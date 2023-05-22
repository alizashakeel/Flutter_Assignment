import 'package:flutter/material.dart';

class MyProfileCard extends StatelessWidget {
  const MyProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 56,
                backgroundColor: Colors.white,
                // backgroundImage: AssetImage('assets/image.jpg'),
                backgroundImage: NetworkImage(
                  'https://ichef.bbci.co.uk/news/999/cpsprodpb/15951/production/_117310488_16.jpg',
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Flutter Class",
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "Flutter Task",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Poppins",
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                height: 1,
                width: 130,
                color: Colors.teal[300],
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                height: 56,
                width: double.maxFinite,
                margin: const EdgeInsets.only(left: 12, right: 12),
                padding: const EdgeInsets.only(left: 16, right: 16),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      'abc24@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 56,
                width: double.maxFinite,
                margin: const EdgeInsets.only(left: 12, right: 12),
                padding: const EdgeInsets.only(left: 16, right: 16),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text("0365-1234567",
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 16,
                            fontWeight: FontWeight.w700))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
