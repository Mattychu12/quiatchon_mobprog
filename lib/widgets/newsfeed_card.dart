
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quiatchon_mobprog/constants.dart';
import 'package:quiatchon_mobprog/widgets/custom_text.dart';

class NewsfeedCard extends StatelessWidget {
  final String userName;
  final String postContent;
  final String date;
  final int? numOfLikes;
  final bool? hasImage;
  final String? profileImage;
  final String? postImage;

  const NewsfeedCard({
    super.key,
    required this.userName,
    required this.postContent,
    required this.date,
    this.numOfLikes,
    this.hasImage,
    this.profileImage,
    this.postImage,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(ScreenUtil().setSp(10)),
      child: Padding(
        padding: EdgeInsets.all(ScreenUtil().setSp(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: profileImage != null
                      ? AssetImage(profileImage!)
                      : null,
                  child: profileImage == null
                      ? const Icon(Icons.person)
                      : null,
                ),
                SizedBox(width: ScreenUtil().setWidth(10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(
                      text: userName,
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    Row(
                      children: [
                        CustomText(
                          text: date,
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        const SizedBox(width: 3),
                        const Icon(
                          Icons.public,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    ),
                  ],
                ),
                const Spacer(),
                const Icon(Icons.more_horiz),
              ],
            ),

            SizedBox(height: ScreenUtil().setHeight(10)),

            CustomText(
              text: postContent,
              fontSize: 12,
              color: Colors.black,
            ),

            SizedBox(height: ScreenUtil().setHeight(10)),

            if (hasImage == true && postImage != null)
              Image.asset(
                postImage!,
                width: double.infinity,
                fit: BoxFit.cover,
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.thumb_up,
                    color: fbPrimary,
                  ),
                  label: CustomText(
                    text: numOfLikes.toString(),
                    fontSize: 12,
                    color: fbDarkPrimary,
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.comment,
                    color: fbDarkPrimary,
                  ),
                  label: const Text('Comment'),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.redo,
                    color: fbDarkPrimary,
                  ),
                  label: const Text('Share'),
                ),
              ],
            ),

            Row(
              children: [
                const CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage('assets/images/pfpdoom.jpg'),
                ),
                SizedBox(width: ScreenUtil().setWidth(10)),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    height: 30,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      'Write a comment...',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: ScreenUtil().setHeight(10)),

            const CustomText(
              text: 'View all comments',
              fontSize: 12,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ],
        ),
      ),
    );
  }
}