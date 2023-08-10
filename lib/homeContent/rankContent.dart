import 'package:flutter/material.dart';

import 'detailedViewPage.dart';

class RankContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    DetailedViewPage(), // Navigate to DetailedViewPage
              ),
            );
          },
          leading: CircleAvatar(
            child: Text((index + 1).toString()),
          ),
          title: Text('User ${index + 1}'),
          subtitle: Text('Score: ${(5 - index) * 100}'),
        );
      },
    );
  }
}
