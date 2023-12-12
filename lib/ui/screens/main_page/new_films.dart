import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_event.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_state.dart';
import 'package:tvoe_kino/models/movie_model.dart';
import 'package:tvoe_kino/ui/widgets/comedies_card.dart';
import 'package:tvoe_kino/ui/widgets/fading_indicator.dart';
import 'package:tvoe_kino/ui/widgets/no_results_widget.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';

class NewFilms extends StatefulWidget {
  const NewFilms({super.key});

  @override
  State<NewFilms> createState() => _NewFilmsState();
}

class _NewFilmsState extends State<NewFilms> {
  void initState() {
    super.initState();
    _fetchAlbumDetails();
  }

  void _fetchAlbumDetails() {
    BlocProvider.of<MoviesBloc>(context).add(
      FetchMoviesEvent(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesBloc, MoviesState>(builder: (context, state) {
      return Container(
        height: MyPlatform.isTv ? 653 : 653 / 2,
        child: state.map(
          loading: (_) => const Center(child: CustomFadingCircleIndicator()),
          noResults: (_) => const NoResultWidget(),
          loaded: (loadEvent) => _MoviesListView(
            movies: loadEvent.data,
          ),
        ),
      );
    });
  }
}

class _MoviesListView extends StatelessWidget {
  const _MoviesListView({
    super.key,
    required this.movies,
  });
  final List<MovieModel?> movies;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      // shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      itemCount: movies.length,
      itemBuilder: (context, index) {
        return NewFilmsCard(
          movie: movies[index],
        );
      },
    );
  }
}
