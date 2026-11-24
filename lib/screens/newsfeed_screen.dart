import 'package:flutter/material.dart';
import 'package:quiatchon_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        // POSTS WITH IMAGES

        NewsfeedCard(
          userName: "Bruce Wayne",
          postContent: "Gotham needs a hero.",
          date: "1 hour ago",
          numOfLikes: 150,
          profileImage: 'assets/images/brucewayne.jpg',
          hasImage: true,
          postImage: 'assets/images/batman.jpg',
        ),

        NewsfeedCard(
          userName: "Lego Batman",
          postContent: "I only work in black. And sometimes, very, very dark gray.",
          date: "2 hours ago",
          numOfLikes: 250,
          profileImage: 'assets/images/legobatman.jpg',
          hasImage: true,
          postImage: 'assets/images/legobatman.jpg',
        ),

        NewsfeedCard(
          userName: "Lightning McQueen",
          postContent: "Speed. I am speed. Ka-chow!",
          date: "3 hours ago",
          numOfLikes: 320,
          profileImage: 'assets/images/mcqueen.jpg',
          hasImage: true,
          postImage: 'assets/images/mcqueen.jpg',
        ),

        NewsfeedCard(
          userName: "Peter Parker",
          postContent: "Friendly neighborhood Spider-Man reporting for duty!",
          date: "4 hours ago",
          numOfLikes: 480,
          profileImage: 'assets/images/spiderman.png',
          hasImage: true,
          postImage: 'assets/images/legospiderman.jpg',
        ),

        NewsfeedCard(
          userName: "Doctor Doom",
          postContent: "Doom has a plan for everything.",
          date: "5 hours ago",
          numOfLikes: 520,
          profileImage: 'assets/images/pfpdoom.jpg',
          hasImage: true,
          postImage: 'assets/images/postdoom.jpg',
        ),

        // TEXT-ONLY POSTS

        NewsfeedCard(
          userName: "Superman",
          postContent: "There's always hope, even in the darkest times.",
          date: "6 hours ago",
          numOfLikes: 390,
          profileImage: 'assets/images/superman.jpg',
        ),

        NewsfeedCard(
          userName: "Iceman",
          postContent: "Just chilling and enjoying the day.",
          date: "Yesterday",
          numOfLikes: 280,
          profileImage: 'assets/images/iceman.jpg',
        ),

        NewsfeedCard(
          userName: "Red Ranger",
          postContent: "It's morphin time! Ready for another adventure.",
          date: "Yesterday",
          numOfLikes: 610,
          profileImage: 'assets/images/red ranger.jpg',
        ),

        NewsfeedCard(
          userName: "Superboy",
          postContent: "Just trying to make the world a better place.",
          date: "2 days ago",
          numOfLikes: 300,
          profileImage: 'assets/images/superboy.jpg',
        ),

        NewsfeedCard(
          userName: "Matthew",
          postContent: "Enjoying another productive day! Always keep moving forward.",
          date: "2 days ago",
          numOfLikes: 180,
          profileImage: 'assets/images/batman.jpg',
        ),
      ],
    );
  }
}