import 'package:flutter/material.dart';
import 'package:tvoe_kino/models/movie_model.dart';
import 'package:tvoe_kino/ui/widgets/custom_button.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';

class NewFilmsCard extends StatelessWidget {
  const NewFilmsCard({
    super.key,
    required this.movie,
  });
  final MovieModel? movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 36),
      child: Column(children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
              width: MyPlatform.isTv ? 398 : 398 / 2,
              height: MyPlatform.isTv ? 570 : 570 / 2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(movie?.image ??
                      'https://reductor58.ru/local/templates/meven/img/no-photo.png'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Stack(children: [
                Positioned(
                    left: MyPlatform.isTv ? 36 : 36 / 2,
                    top: MyPlatform.isTv ? 36 : 36 / 2,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: GradientContainer(
                        title: movie?.raiting ?? '0.0',
                        fontSize: 28,
                        width: 88,
                        height: 48,
                        padding: EdgeInsets.symmetric(
                          vertical: MyPlatform.isTv ? 6 : 6 / 2,
                          horizontal: MyPlatform.isTv ? 22 : 22 / 2,
                        ),
                      ),
                    ))
              ])),
        ),
        SizedBox(
          height: MyPlatform.isTv ? 12 : 12 / 2,
        ),
        SizedBox(
          width: MyPlatform.isTv ? 397 : 397 / 2,
          child: Text(
            movie?.title ?? 'Movie',
            maxLines: 2,
            style: TextStyle(
              color: Colors.white,
              fontSize: MyPlatform.isTv ? 28 : 28 / 2,
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        )
      ]),
    );
  }
}
