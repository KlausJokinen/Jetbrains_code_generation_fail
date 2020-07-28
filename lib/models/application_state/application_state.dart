import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_state.freezed.dart';

@freezed
abstract class ApplicationState with _$ApplicationState {
  const factory ApplicationState.loaded(
      {@required List<String> mediaIdList,
      @required Set<int> selectedMediaIdSet,
      @required Map<String, String> originalMediaMap,
      @required Map<String, File> editedImageMap,
      @required String currentlySelectedMediaId,
      @required bool selectMultiple,
      @required bool error}) = Loaded;
}
