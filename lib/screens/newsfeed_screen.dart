import 'package:flutter/material.dart';
import 'package:quiatchon_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Batman',
          postContent: 'I am vengeance. I am the night.',
          date: '2 hours ago',
          numOfLikes: 150,
          profileImage: 'assets/images/batman.jpg',
        ),
        NewsfeedCard(
          userName: 'Spider-Man',
          postContent: 'With great power comes great responsibility.',
          date: 'Yesterday',
          numOfLikes: 300,
          profileImage: 'assets/images/spiderman.png',
          hasImage: true,
          postImage: 'assets/images/superman.jpg',
        ),
      ],
    );
  }
}