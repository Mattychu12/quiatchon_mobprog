
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quiatchon_mobprog/widgets/notification.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => NotificationScreenState();
}

class NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView(
        children: [
          NotificationWidget(
            description: 'liked your post.',
            post: 'Your latest post',
            name: 'Bruce Wayne',
          ),
          Divider(),

          NotificationWidget(
            description: 'commented on your post.',
            post: 'Your latest post',
            name: 'Lego Batman',
          ),
          Divider(),

          NotificationWidget(
            description: 'shared your post.',
            post: 'Your photo',
            name: 'Lightning McQueen',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your photo.',
            post: 'Your photo',
            name: 'John Doe',
          ),
          Divider(),

          NotificationWidget(
            description: 'mentioned you in a comment.',
            post: 'A recent post',
            name: 'Jane Doe',
          ),
          Divider(),

          NotificationWidget(
            description: 'sent you a friend request.',
            post: 'Friend request',
            name: 'Peter Parker',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your post.',
            post: 'Your latest post',
            name: 'Tony Stark',
          ),
          Divider(),

          NotificationWidget(
            description: 'commented on your photo.',
            post: 'Your photo',
            name: 'Steve Rogers',
          ),
          Divider(),

          NotificationWidget(
            description: 'shared your post.',
            post: 'Your latest post',
            name: 'Natasha Romanoff',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your photo.',
            post: 'Your photo',
            name: 'Clark Kent',
          ),
          Divider(),

          NotificationWidget(
            description: 'mentioned you in a post.',
            post: 'A recent post',
            name: 'Diana Prince',
          ),
          Divider(),

          NotificationWidget(
            description: 'sent you a friend request.',
            post: 'Friend request',
            name: 'Barry Allen',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your post.',
            post: 'Your latest post',
            name: 'Arthur Curry',
          ),
          Divider(),

          NotificationWidget(
            description: 'commented on your post.',
            post: 'Your latest post',
            name: 'Hal Jordan',
          ),
          Divider(),

          NotificationWidget(
            description: 'shared your photo.',
            post: 'Your photo',
            name: 'Bruce Banner',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your post.',
            post: 'Your latest post',
            name: 'Thor Odinson',
          ),
          Divider(),

          NotificationWidget(
            description: 'mentioned you in a comment.',
            post: 'A recent post',
            name: 'Wanda Maximoff',
          ),
          Divider(),

          NotificationWidget(
            description: 'sent you a friend request.',
            post: 'Friend request',
            name: 'Sam Wilson',
          ),
          Divider(),

          NotificationWidget(
            description: 'commented on your photo.',
            post: 'Your photo',
            name: 'Bucky Barnes',
          ),
          Divider(),

          NotificationWidget(
            description: 'liked your post.',
            post: 'Your latest post',
            name: 'Stephen Strange',
          ),
          Divider(),
        ],
      ),
    );
  }
}
