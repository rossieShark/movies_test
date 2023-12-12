import 'package:flutter/material.dart';

import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:tvoe_kino/domain/models/movie_model.dart';

import 'package:tvoe_kino/ui/widgets/platform.dart';

class Top10Card extends StatelessWidget {
  const Top10Card({super.key, required this.index, required this.movies});
  final List<MovieModel?> movies;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      SizedBox(
          width: MyPlatform.isTv ? 559 : 559 / 2,
          height: MyPlatform.isTv ? 597 : 597 / 2,
          child: Align(
            alignment: Alignment.centerLeft,
            child: GradientText(
              '${index + 1}',
              style: TextStyle(
                fontSize: MyPlatform.isTv ? 360 : 360 / 2,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w900,
                height: 0,
              ),
              colors: const <Color>[Color(0xFF6A11CB), Color(0xFF2575FC)],
            ),
          )),
      Positioned(
        left: MyPlatform.isTv ? 161 : 161 / 2,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            width: MyPlatform.isTv ? 398 : 398 / 2,
            height: MyPlatform.isTv ? 597 : 587 / 2,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(movies[index]?.image ??
                    'https://reductor58.ru/local/templates/meven/img/no-photo.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      )
    ]);
  }
}
