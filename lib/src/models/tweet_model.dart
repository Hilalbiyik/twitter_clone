import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TweetModel{
  final String tweetId, text;
  final DateTime date;
  final List<String> likes;


  TweetModel({required this.tweetId, required this.text, required this.date, required this.likes});

  factory TweetModel.fromJson(Map<String,dynamic> json) => 
  _$TweetModelFromJson(json);

}
 