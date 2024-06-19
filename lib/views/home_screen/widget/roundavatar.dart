import 'package:flutter/material.dart';

class Roundavatar extends StatelessWidget {
  const Roundavatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1667354097023-4b8d9c3f7767?q=80&w=2826&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1673326679548-962d2fe77423?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1612810806563-4cb8265db55f?q=80&w=2160&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),

            ///
            ///
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1667354097023-4b8d9c3f7767?q=80&w=2826&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1673326679548-962d2fe77423?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1612810806563-4cb8265db55f?q=80&w=2160&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1667354097023-4b8d9c3f7767?q=80&w=2826&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),

            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1673326679548-962d2fe77423?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              foregroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1612810806563-4cb8265db55f?q=80&w=2160&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              radius: 29,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
