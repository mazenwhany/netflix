import 'package:flutter/material.dart';
import 'package:netflix/ui/widgets/now-playing.dart';
import '../widgets/popular.dart';
import '../widgets/top-rated.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          nowplaying(),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                  "Popular on Netflix",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
            ],
          ),
          SizedBox(
            height: 161,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return popular(
                );

              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Top Rated",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return toprated();
                },
            ),
          ),

        ],
      ),
    );
  }
}
