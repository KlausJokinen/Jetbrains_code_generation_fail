# freezed_test

1. Open application_state.dart
2. Modify @required List<String> mediaIdList to @required List<int> mediaIdList
3. Run flutter pub run build_runner build --delete-conflicting-outputs
4. Analyzer reports old errors.
5. Restart analyzer
6. Analyzer works correctly