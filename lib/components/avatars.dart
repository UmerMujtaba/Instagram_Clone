import 'package:flutter/material.dart';

class Avatars extends StatelessWidget {
  const Avatars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          _buildAvatar('assets/avatar.jpg'),
          _buildAvatar('assets/avatar2.jpg'),
          _buildAvatar('assets/avatar.jpg'),
          _buildAvatar('assets/avatar3.jpg'),
          _buildAvatar('assets/avatar4.jpg'),
          _buildAvatar('assets/avatar.jpg'),
          _buildAvatar('assets/avatar2.jpg'),
          _buildAvatar('assets/avatar4.jpg'),
          _buildAvatar('assets/avatar3.jpg'),
        ],
      ),
    );
  }
}

Widget _buildAvatar(String imagePath) {
  return Container(
    margin: EdgeInsets.all(5), // Optional margin around the avatars
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(
        color: Colors.blue, // Border color
        width: 3.0, // Border width
      ),
    ),
    child: CircleAvatar(
      backgroundImage: AssetImage(imagePath),
      radius: 30,
    ),
  );
}

