import 'package:flutter/material.dart';
import 'package:quiatchon_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: "Lego Spider-Man",
          postContent: "Friendly neighborhood Spider-Man! 🕷️",
          date: "2 hours ago",
          numOfLikes: 150,
          profileImage: 'assets/images/legospiderman.jpg',
        ),

        NewsfeedCard(
          userName: "Lego Batman",
          postContent: "I am vengeance. I am the night. 🦇",
          date: "5 hours ago",
          numOfLikes: 300,
          hasImage: true,
          profileImage: 'assets/images/legobatman.jpg',
          postImage: 'assets/images/brucewayne.jpg',
        ),
      ],
    );
  }
}