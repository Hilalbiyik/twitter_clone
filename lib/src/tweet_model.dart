class TweetModel {
  TweetModel(
      {required this.hasTag,
      required this.retweets,
      required this.showThread,
      required this.tweetInfoText,
      required this.tweet,
      required this.profilePictureUrl,
      required this.name,
      required this.tag,
      required this.coments,
      required this.likes,
      required this.hasCheckmark,
      required this.time});
  late String tweetInfoText, tweet, profilePictureUrl, name, tag, time, hasTag;
  late int coments, likes, retweets;
  late bool showThread, hasCheckmark;
}

List<TweetModel> tweets = [
  TweetModel(
      hasTag: '#TellMeAboutYou',
      retweets: 5,
      showThread: true,
      tweetInfoText: 'Kieron Dotson and Zack John Liked',
      tweet:
          'UXR/UX you can only bring one item to a remote islabd to assist your research of native use of tools and usability. What do yo bring?',
      profilePictureUrl:
          'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D',
      name: 'Martha Craig',
      tag: 'craig_love',
      coments: 28,
      likes: 21,
      hasCheckmark: false,
      time: '12h'),
  TweetModel(
      hasTag: '',
      retweets: 18,
      showThread: true,
      tweetInfoText: 'Zack John Liked',
      tweet: 'all ready for this next post?',
      profilePictureUrl:
          'https://images.unsplash.com/photo-1566492031773-4f4e44671857?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2ZpbGUlMjBtYW58ZW58MHx8MHx8fDA%3D',
      name: 'Maximmillian',
      tag: 'maxjacobson',
      coments: 46,
      likes: 363,
      hasCheckmark: false,
      time: '3h'),
  TweetModel(
      hasTag: '',
      retweets: 1,
      showThread: true,
      tweetInfoText: 'Kieron Dotson Retweet',
      tweet:
          'Kobe’s passing is really sticking w/ me in a way I didn’t expect He was an icon, the kind of person who wouldn’t die this way. My wife compared it to Princess Di’s accident.But the end can happen for anyone at any time, & I can’t help but think of anything else lately.',
      profilePictureUrl:
          'https://images.unsplash.com/photo-1526510747491-58f928ec870f?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGUlMjB3b21hbnxlbnwwfHwwfHx8MA%3D%3D',
      name: 'Tabitha Potter',
      tag: 'mis_potter',
      coments: 7,
      likes: 11,
      hasCheckmark: false,
      time: '14h'),
  TweetModel(
      hasTag: '',
      retweets: 7461,
      showThread: true,
      tweetInfoText: 'Zack John Liked',
      tweet:
          'Name a show where the lead character is the worst character on the show I’ll get Sabrina Spellman',
      profilePictureUrl:
          'https://images.unsplash.com/photo-1506863530036-1efeddceb993?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMHdvbWFufGVufDB8fDB8fHww',
      name: 'karennne ·10h',
      tag: 'karenne',
      coments: 7461,
      likes: 1906,
      hasCheckmark: false,
      time: '11h'),
];
