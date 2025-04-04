# Flutter recruitment task

This task is aimed to check your knowledge about Flutter app development and testing.

### Task description
Your goal is to get data from the `MoviesRepository` and display a list of movies in the `MoviesListScreen`. 
For widget list item you can use the `MovieItemRow` which accepts an instance of fetched list item model `MovieItem`.

### Json serialization and Freezed
Application uses [json serializable plugin](https://pub.dev/packages/json_serializable) and [freezed](https://pub.dev/packages/freezed), so in order to generate models and its serializers run `flutter pub run build_runner build --delete-conflicting-outputs` command in terminal.

### Strings localization
Application uses [Flutter Intl](https://plugins.jetbrains.com/plugin/13666-flutter-intl) to generate localized strings resources.

### Finished app screenshot

<img alt="Screenshot1" src="previews/Screenshot_1.png" width="600"/>