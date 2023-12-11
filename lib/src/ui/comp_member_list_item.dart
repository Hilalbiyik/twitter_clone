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
          leading: Column(
            children: [
              Text("Joshua Lawrance",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black)),
              Text(
                "D-teams",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("systems"),
              Text("277 Members")
            ],
          ),
          trailing: CircleAvatar(),
        ),
      ],
    );
  }
}
