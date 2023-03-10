import 'package:filmguru/repository/movies_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'movies_state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  MoviesCubit(this._moviesRepository) : super(MoviesLoading());

  final MoviesRepository _moviesRepository;

  Future<void> getMovies() async {
    try {
      final movies = await _moviesRepository.getMovies();
      emit(MoviesLoaded(movies));
    } catch (e) {
      emit(MoviesError());
    }
  }
}
