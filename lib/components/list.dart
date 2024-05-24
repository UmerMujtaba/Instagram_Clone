import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          _buildlist('assets/avatar.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar2.jpg','Unseen with Tasbeel','14+ new messages'),
          _buildlist('assets/avatar3.jpg','Unseen with Tasbeel','40+ new messages'),
          _buildlist('assets/avatar4.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar2.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar4.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar2.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar4.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar.jpg','Unseen with Tasbeel','4+ new messages'),
          _buildlist('assets/avatar3.jpg','Unseen with Tasbeel','4+ new messages'),

        ],
      ),
    );
  }
}

Widget _buildlist(String imagePath, String heading, String msg) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(12.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(imagePath),
              radius: 30,
            ),
            SizedBox(width: 10),
            Column(
              //mainAxisAlignment: Ma,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '$heading',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text(
                      '$msg',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

              ],
            ),
            SizedBox(width: 120),
            Icon(
              Icons.camera_alt,
              size: 25,
              color: Colors.white,
            ),
          ],
        ),
      ),
      SizedBox(height: 15),
    ],
  );
}
