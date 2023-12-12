import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:tvoe_kino/resources/resources.dart';
import 'package:tvoe_kino/ui/screens/main_page/new_films.dart';
import 'package:tvoe_kino/ui/screens/main_page/top_10_list_view.dart';
import 'package:tvoe_kino/ui/widgets/custom_button.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';

class MainPageContent extends StatelessWidget {
  const MainPageContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SizedBox(
        height: MyPlatform.isTv ? 294 : 292 / 2,
      ),
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MyPlatform.isTv ? 228 : 228 / 2,
              width: MyPlatform.isTv ? 576 : 576 / 2,
              child: Image.asset(AppImages.posterName),
            ),
            SizedBox(
              height: MyPlatform.isTv ? 36 : 36 / 2,
            ),
            Container(
              width: MyPlatform.isTv ? 886 : 886 / 2,
              child: Text(
                  'Неувядающий авантюрист и пытливый археолог-исследователь по‑прежнему в седле.',
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: MyPlatform.isTv ? 40 : 40 / 2,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFFFFFFFF),
                  )),
            ),
            SizedBox(
              height: MyPlatform.isTv ? 36 : 36 / 2,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CustomButton(
                    title: 'Смотреть',
                    colors: [Color(0xFF6A11CB), Color(0xFF2575FC)]),
                SizedBox(
                  width: MyPlatform.isTv ? 24 : 24 / 2,
                ),
                CustomButton(title: 'О фильме', colors: [
                  Colors.white.withOpacity(0.25),
                  Colors.white.withOpacity(0.25)
                ])
              ],
            )
          ],
        ),
      ),
      SizedBox(
        height: MyPlatform.isTv ? 71 : 71 / 2,
      ),
      Text(
        'Новинки',
        style: TextStyle(
          color: Colors.white,
          fontSize: MyPlatform.isTv ? 40 : 40 / 2,
          fontFamily: 'TT Norms Pro',
          fontWeight: FontWeight.w700,
          height: 0,
        ),
      ),
      SizedBox(
        height: MyPlatform.isTv ? 24 : 24 / 2,
      ),
      const NewFilms(),
      SizedBox(
        height: MyPlatform.isTv ? 110 : 110 / 2,
      ),
      Row(
        children: [
          GradientText(
            "ТОП-10",
            style: TextStyle(
              fontSize: MyPlatform.isTv ? 52 : 52 / 2,
              fontStyle: FontStyle.italic,
              fontFamily: 'TT Norms Pro',
              height: 0,
            ),
            colors: const <Color>[Color(0xFF6A11CB), Color(0xFF2575FC)],
          ),
          SizedBox(
            width: MyPlatform.isTv ? 20 : 20 / 2,
          ),
          Text(
            'просмотров за неделю',
            style: TextStyle(
              color: Colors.white,
              fontSize: MyPlatform.isTv ? 40 : 40 / 2,
              fontFamily: 'TT Norms Pro',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ],
      ),
      SizedBox(
        width: MyPlatform.isTv ? 24 : 24 / 2,
      ),
      const Top10ListView()
    ]);
  }
}
