// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'application_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ApplicationStateTearOff {
  const _$ApplicationStateTearOff();

// ignore: unused_element
  Loaded loaded(
      {@required List<int> mediaIdList,
      @required Set<String> selectedMediaIdSet,
      @required Map<String, String> originalMediaMap,
      @required Map<String, File> editedImageMap,
      @required String currentlySelectedMediaId,
      @required bool selectMultiple,
      @required bool error}) {
    return Loaded(
      mediaIdList: mediaIdList,
      selectedMediaIdSet: selectedMediaIdSet,
      originalMediaMap: originalMediaMap,
      editedImageMap: editedImageMap,
      currentlySelectedMediaId: currentlySelectedMediaId,
      selectMultiple: selectMultiple,
      error: error,
    );
  }
}

// ignore: unused_element
const $ApplicationState = _$ApplicationStateTearOff();

mixin _$ApplicationState {
  List<int> get mediaIdList;
  Set<String> get selectedMediaIdSet;
  Map<String, String> get originalMediaMap;
  Map<String, File> get editedImageMap;
  String get currentlySelectedMediaId;
  bool get selectMultiple;
  bool get error;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result loaded(
            List<int> mediaIdList,
            Set<String> selectedMediaIdSet,
            Map<String, String> originalMediaMap,
            Map<String, File> editedImageMap,
            String currentlySelectedMediaId,
            bool selectMultiple,
            bool error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loaded(
        List<int> mediaIdList,
        Set<String> selectedMediaIdSet,
        Map<String, String> originalMediaMap,
        Map<String, File> editedImageMap,
        String currentlySelectedMediaId,
        bool selectMultiple,
        bool error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loaded(Loaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loaded(Loaded value),
    @required Result orElse(),
  });

  $ApplicationStateCopyWith<ApplicationState> get copyWith;
}

abstract class $ApplicationStateCopyWith<$Res> {
  factory $ApplicationStateCopyWith(
          ApplicationState value, $Res Function(ApplicationState) then) =
      _$ApplicationStateCopyWithImpl<$Res>;
  $Res call(
      {List<int> mediaIdList,
      Set<String> selectedMediaIdSet,
      Map<String, String> originalMediaMap,
      Map<String, File> editedImageMap,
      String currentlySelectedMediaId,
      bool selectMultiple,
      bool error});
}

class _$ApplicationStateCopyWithImpl<$Res>
    implements $ApplicationStateCopyWith<$Res> {
  _$ApplicationStateCopyWithImpl(this._value, this._then);

  final ApplicationState _value;
  // ignore: unused_field
  final $Res Function(ApplicationState) _then;

  @override
  $Res call({
    Object mediaIdList = freezed,
    Object selectedMediaIdSet = freezed,
    Object originalMediaMap = freezed,
    Object editedImageMap = freezed,
    Object currentlySelectedMediaId = freezed,
    Object selectMultiple = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      mediaIdList: mediaIdList == freezed
          ? _value.mediaIdList
          : mediaIdList as List<int>,
      selectedMediaIdSet: selectedMediaIdSet == freezed
          ? _value.selectedMediaIdSet
          : selectedMediaIdSet as Set<String>,
      originalMediaMap: originalMediaMap == freezed
          ? _value.originalMediaMap
          : originalMediaMap as Map<String, String>,
      editedImageMap: editedImageMap == freezed
          ? _value.editedImageMap
          : editedImageMap as Map<String, File>,
      currentlySelectedMediaId: currentlySelectedMediaId == freezed
          ? _value.currentlySelectedMediaId
          : currentlySelectedMediaId as String,
      selectMultiple: selectMultiple == freezed
          ? _value.selectMultiple
          : selectMultiple as bool,
      error: error == freezed ? _value.error : error as bool,
    ));
  }
}

abstract class $LoadedCopyWith<$Res>
    implements $ApplicationStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<int> mediaIdList,
      Set<String> selectedMediaIdSet,
      Map<String, String> originalMediaMap,
      Map<String, File> editedImageMap,
      String currentlySelectedMediaId,
      bool selectMultiple,
      bool error});
}

class _$LoadedCopyWithImpl<$Res> extends _$ApplicationStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object mediaIdList = freezed,
    Object selectedMediaIdSet = freezed,
    Object originalMediaMap = freezed,
    Object editedImageMap = freezed,
    Object currentlySelectedMediaId = freezed,
    Object selectMultiple = freezed,
    Object error = freezed,
  }) {
    return _then(Loaded(
      mediaIdList: mediaIdList == freezed
          ? _value.mediaIdList
          : mediaIdList as List<int>,
      selectedMediaIdSet: selectedMediaIdSet == freezed
          ? _value.selectedMediaIdSet
          : selectedMediaIdSet as Set<String>,
      originalMediaMap: originalMediaMap == freezed
          ? _value.originalMediaMap
          : originalMediaMap as Map<String, String>,
      editedImageMap: editedImageMap == freezed
          ? _value.editedImageMap
          : editedImageMap as Map<String, File>,
      currentlySelectedMediaId: currentlySelectedMediaId == freezed
          ? _value.currentlySelectedMediaId
          : currentlySelectedMediaId as String,
      selectMultiple: selectMultiple == freezed
          ? _value.selectMultiple
          : selectMultiple as bool,
      error: error == freezed ? _value.error : error as bool,
    ));
  }
}

class _$Loaded implements Loaded {
  const _$Loaded(
      {@required this.mediaIdList,
      @required this.selectedMediaIdSet,
      @required this.originalMediaMap,
      @required this.editedImageMap,
      @required this.currentlySelectedMediaId,
      @required this.selectMultiple,
      @required this.error})
      : assert(mediaIdList != null),
        assert(selectedMediaIdSet != null),
        assert(originalMediaMap != null),
        assert(editedImageMap != null),
        assert(currentlySelectedMediaId != null),
        assert(selectMultiple != null),
        assert(error != null);

  @override
  final List<int> mediaIdList;
  @override
  final Set<String> selectedMediaIdSet;
  @override
  final Map<String, String> originalMediaMap;
  @override
  final Map<String, File> editedImageMap;
  @override
  final String currentlySelectedMediaId;
  @override
  final bool selectMultiple;
  @override
  final bool error;

  @override
  String toString() {
    return 'ApplicationState.loaded(mediaIdList: $mediaIdList, selectedMediaIdSet: $selectedMediaIdSet, originalMediaMap: $originalMediaMap, editedImageMap: $editedImageMap, currentlySelectedMediaId: $currentlySelectedMediaId, selectMultiple: $selectMultiple, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.mediaIdList, mediaIdList) ||
                const DeepCollectionEquality()
                    .equals(other.mediaIdList, mediaIdList)) &&
            (identical(other.selectedMediaIdSet, selectedMediaIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.selectedMediaIdSet, selectedMediaIdSet)) &&
            (identical(other.originalMediaMap, originalMediaMap) ||
                const DeepCollectionEquality()
                    .equals(other.originalMediaMap, originalMediaMap)) &&
            (identical(other.editedImageMap, editedImageMap) ||
                const DeepCollectionEquality()
                    .equals(other.editedImageMap, editedImageMap)) &&
            (identical(
                    other.currentlySelectedMediaId, currentlySelectedMediaId) ||
                const DeepCollectionEquality().equals(
                    other.currentlySelectedMediaId,
                    currentlySelectedMediaId)) &&
            (identical(other.selectMultiple, selectMultiple) ||
                const DeepCollectionEquality()
                    .equals(other.selectMultiple, selectMultiple)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mediaIdList) ^
      const DeepCollectionEquality().hash(selectedMediaIdSet) ^
      const DeepCollectionEquality().hash(originalMediaMap) ^
      const DeepCollectionEquality().hash(editedImageMap) ^
      const DeepCollectionEquality().hash(currentlySelectedMediaId) ^
      const DeepCollectionEquality().hash(selectMultiple) ^
      const DeepCollectionEquality().hash(error);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result loaded(
            List<int> mediaIdList,
            Set<String> selectedMediaIdSet,
            Map<String, String> originalMediaMap,
            Map<String, File> editedImageMap,
            String currentlySelectedMediaId,
            bool selectMultiple,
            bool error),
  }) {
    assert(loaded != null);
    return loaded(mediaIdList, selectedMediaIdSet, originalMediaMap,
        editedImageMap, currentlySelectedMediaId, selectMultiple, error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loaded(
        List<int> mediaIdList,
        Set<String> selectedMediaIdSet,
        Map<String, String> originalMediaMap,
        Map<String, File> editedImageMap,
        String currentlySelectedMediaId,
        bool selectMultiple,
        bool error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(mediaIdList, selectedMediaIdSet, originalMediaMap,
          editedImageMap, currentlySelectedMediaId, selectMultiple, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loaded(Loaded value),
  }) {
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements ApplicationState {
  const factory Loaded(
      {@required List<int> mediaIdList,
      @required Set<String> selectedMediaIdSet,
      @required Map<String, String> originalMediaMap,
      @required Map<String, File> editedImageMap,
      @required String currentlySelectedMediaId,
      @required bool selectMultiple,
      @required bool error}) = _$Loaded;

  @override
  List<int> get mediaIdList;
  @override
  Set<String> get selectedMediaIdSet;
  @override
  Map<String, String> get originalMediaMap;
  @override
  Map<String, File> get editedImageMap;
  @override
  String get currentlySelectedMediaId;
  @override
  bool get selectMultiple;
  @override
  bool get error;
  @override
  $LoadedCopyWith<Loaded> get copyWith;
}
