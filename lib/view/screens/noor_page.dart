import 'package:flutter/material.dart';

class NoorPage extends StatelessWidget {
  const NoorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: const BoxDecoration(color: Colors.pink,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
              )
            ),
          )
        ],
      ),
    );
  }
}
