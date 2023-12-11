import 'package:flutter/material.dart';
import 'package:twitter_clone/src/constants.dart';
import 'package:twitter_clone/src/tweet_model.dart';

class TweetTopInfo extends StatelessWidget {
   const TweetTopInfo({
    super.key,
    required this.tweetInfo,
  });

  final String tweetInfo;


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 55.0,
          child: Align(
            alignment: Alignment.centerRight,
            child: Icon(Icons.heart_broken)) ,
        ),
        const SizedBox(
          width: 7.0,
        ),
        Text(
          tweetInfo,
          style: kTweetInfoStyle,
        ),
      ],
    );
  }
}