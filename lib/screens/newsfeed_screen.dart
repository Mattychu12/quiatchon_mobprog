import 'package:flutter/material.dart';
import 'package:quiatchon_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: "BATUMBAKAL",
          postContent: "NO TO PAX SILICA NGANIIIIII.",
          date: "1 hour ago",
          numOfLikes: 150,
          profileImage: 'assets/images/pfp.jpg',
        ),

        NewsfeedCard(
          userName: "xo_shiri",
          postContent: "no to pax silica hey #ano na goverment?",
          date: "2 hours ago",
          numOfLikes: 250,
          hasImage: true,
          profileImage: 'assets/images/pfp.jpg',
          postImage: 'assets/images/pax.jpg',
        ),
      ],
    );
  }
}