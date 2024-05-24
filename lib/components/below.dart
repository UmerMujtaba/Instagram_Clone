import 'package:flutter/material.dart';

class Below extends StatelessWidget {
  const Below({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Icon(
                Icons.favorite_border,
                size: 25,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Icon(
                Icons.chat_bubble_outline,
                size: 25,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Icon(
                Icons.send_outlined,
                size: 25,
                color: Colors.white,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Icon(
                Icons.save_alt,
                size: 25,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
