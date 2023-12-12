import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_state.dart';
import 'package:tvoe_kino/ui/widgets/fading_indicator.dart';
import 'package:tvoe_kino/ui/widgets/no_results_widget.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';
import 'package:tvoe_kino/ui/widgets/top_10_card.dart';

class Top10ListView extends StatelessWidget {
  const Top10ListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesBloc, MoviesState>(builder: (context, state) {
      return Container(
        height: MyPlatform.isTv ? 598 : 598 / 2,
        child: state.map(
          loading: (_) => const Center(child: CustomFadingCircleIndicator()),
          noResults: (_) => const NoResultWidget(),
          loaded: (loadEvent) => ListView.builder(
            padding: EdgeInsets.zero,
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: loadEvent.data.length <= 10 ? loadEvent.data.length : 10,
            itemBuilder: (context, index) {
              return Top10Card(
                movies: loadEvent.data,
                index: index,
              );
            },
          ),
        ),
      );
    });
  }
}
