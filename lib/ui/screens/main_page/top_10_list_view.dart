import 'package:flutter/material.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';
import 'package:tvoe_kino/ui/widgets/top_10_card.dart';

class Top10ListView extends StatelessWidget {
  const Top10ListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MyPlatform.isTv ? 598 : 598 / 2,
      child: ListView.builder(
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Top10Card(
            index: index,
          );
        },
      ),
    );
  }
}
