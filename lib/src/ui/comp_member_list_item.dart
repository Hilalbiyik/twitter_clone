import 'package:flutter/material.dart';

class CompMemberListItem extends StatefulWidget {
  const CompMemberListItem({super.key});

  @override
  State<CompMemberListItem> createState() => _CompMemberListItemState();
}

class _CompMemberListItemState extends State<CompMemberListItem> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("data"),
          subtitle: Text("data"),
          leading: CircleAvatar(
            backgroundColor: Colors.amber,
          ),
        ),
        ListTile(
            leading: Column(
          children: [Text("data"), Text("data"), Text("data")],
        )),
        ListTile(
          
          
            )
      ],
    );
  }
}
