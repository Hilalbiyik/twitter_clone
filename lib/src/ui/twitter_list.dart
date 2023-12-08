import 'package:flutter/material.dart';
import 'package:twitter_clone/src/ui/comp_bottom_nav_bar.dart';
import 'package:twitter_clone/src/ui/comp_member_list_item.dart';
import 'package:twitter_clone/src/ui/sucribed.dart';

class twitterList extends StatefulWidget {
  const twitterList({super.key});

  @override
  State<twitterList> createState() => _twitterListState();
}

class _twitterListState extends State<twitterList> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.chevron_left),
            title: Text(
              "Lists",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: "Sucribed to",
                ),
                Tab(
                  text: "Member of",
                ),
              ],
            ),
            // title: const Text('Tabs De'),
          ),
          body: const TabBarView(
            children: [
              CompSucribed(),
              CompMemberListItem(),
            ],
          ),
          bottomNavigationBar: CompNavi(
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.playlist_add,
              color: Colors.white, // Icon rengini beyaz yapar
            ),
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
          ),
        ),
      ),
    );
  }
}
