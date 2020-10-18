import 'package:flutter/material.dart';

class CharacterInfo extends StatelessWidget {
  double maxHeight;

  CharacterInfo(this.maxHeight);

  @override
  Widget build(BuildContext context) {
    final topPadding = MediaQuery.of(context).padding.top;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            maxRadius: 40,
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/originals/09/a0/7c/09a07c04ee11532fb5ccbac58ec0d1ca.png"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Lyra Bhaloobetee",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
        Text(
          "Navigatrice",
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        Spacer(flex: 2)
      ],
    );
  }
}
