import 'package:flutter/material.dart';
import 'package:quiatchon_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: "Doctor Doom",
          postContent: "Hell answers to me, For i am DOOM! ⚡",
          date: "1 day ago",
          numOfLikes: 500,
          hasImage: true,
          profileImage: 'assets/images/pfpdoom.jpg',
          postImage: 'assets/images/postdoom.jpg',
        ),

        NewsfeedCard(
          userName: "Lightning McQueen",
          postContent: "Speed. I am speed. Ka-chow! 🏎️",
          date: "2 days ago",
          numOfLikes: 250,
          profileImage: 'assets/images/mcqueen.jpg',
        ),
      ],
    );
  }
}