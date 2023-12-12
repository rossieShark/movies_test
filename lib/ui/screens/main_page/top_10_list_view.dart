import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_bloc.dart';
import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_event.dart';
import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_state.dart';
import 'package:tvoe_kino/ui/widgets/fading_indicator.dart';
import 'package:tvoe_kino/ui/widgets/no_results_widget.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';
import 'package:tvoe_kino/ui/widgets/top_10_card.dart';

class Top10ListView extends StatefulWidget {
  const Top10ListView({super.key});

  @override
  State<Top10ListView> createState() => _Top10ListViewState();
}

class _Top10ListViewState extends State<Top10ListView> {
  @override
  void initState() {
    super.initState();
    _fetchAlbumDetails();
  }

  void _fetchAlbumDetails() {
    BlocProvider.of<Top10Bloc>(context).add(
      const FetchTop10(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Top10Bloc, Top10State>(builder: (context, state) {
      return SizedBox(
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
