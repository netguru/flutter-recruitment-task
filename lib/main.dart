import 'package:filmguru/data/api/movies_service_mock.dart';
import 'package:filmguru/feature/movies_list/bloc/bloc.dart';
import 'package:filmguru/feature/movies_list/movies_list_screen.dart';
import 'package:filmguru/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'repository/movies_repository.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: _repositoryProviders(),
        child: MultiBlocProvider(
            providers: _blocProviders(),
            child: MaterialApp(
              title: 'Filmguru',
              theme: AppTheme.theme,
              home: MoviesListScreen(),
            )));
  }

  _repositoryProviders() => [
        RepositoryProvider<MoviesRepository>(
          create: (context) => MoviesRepository(MoviesServiceMock()),
        )
      ];

  List<BlocProvider<Bloc>> _blocProviders() => [
        BlocProvider<MoviesListBloc>(
            create: (context) =>
                MoviesListBloc(RepositoryProvider.of(context))),
      ];
}
