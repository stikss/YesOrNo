import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget{
  const MyMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {

    final colors = Theme.of(context).colorScheme;


    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric( horizontal: 20, vertical: 10),
            child: Text('lorem ipsum dolor sit amet, consectetur adipiscing elit.', style: TextStyle( color: Colors.white)),
          ),
        ),

        const SizedBox(height: 5),

      ]);
  }


}