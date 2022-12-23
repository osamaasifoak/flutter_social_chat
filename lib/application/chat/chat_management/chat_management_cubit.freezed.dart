// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_management_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatManagementState {
  bool get isInProgress => throw _privateConstructorUsedError;
  String get channelName => throw _privateConstructorUsedError;
  Set<String> get listOfSelectedUserIDs => throw _privateConstructorUsedError;
  bool get isChannelNameValid => throw _privateConstructorUsedError;
  List<Channel> get currentUserChannels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatManagementStateCopyWith<ChatManagementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatManagementStateCopyWith<$Res> {
  factory $ChatManagementStateCopyWith(
          ChatManagementState value, $Res Function(ChatManagementState) then) =
      _$ChatManagementStateCopyWithImpl<$Res, ChatManagementState>;
  @useResult
  $Res call(
      {bool isInProgress,
      String channelName,
      Set<String> listOfSelectedUserIDs,
      bool isChannelNameValid,
      List<Channel> currentUserChannels});
}

/// @nodoc
class _$ChatManagementStateCopyWithImpl<$Res, $Val extends ChatManagementState>
    implements $ChatManagementStateCopyWith<$Res> {
  _$ChatManagementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInProgress = null,
    Object? channelName = null,
    Object? listOfSelectedUserIDs = null,
    Object? isChannelNameValid = null,
    Object? currentUserChannels = null,
  }) {
    return _then(_value.copyWith(
      isInProgress: null == isInProgress
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      listOfSelectedUserIDs: null == listOfSelectedUserIDs
          ? _value.listOfSelectedUserIDs
          : listOfSelectedUserIDs // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isChannelNameValid: null == isChannelNameValid
          ? _value.isChannelNameValid
          : isChannelNameValid // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserChannels: null == currentUserChannels
          ? _value.currentUserChannels
          : currentUserChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatManagementStateCopyWith<$Res>
    implements $ChatManagementStateCopyWith<$Res> {
  factory _$$_ChatManagementStateCopyWith(_$_ChatManagementState value,
          $Res Function(_$_ChatManagementState) then) =
      __$$_ChatManagementStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isInProgress,
      String channelName,
      Set<String> listOfSelectedUserIDs,
      bool isChannelNameValid,
      List<Channel> currentUserChannels});
}

/// @nodoc
class __$$_ChatManagementStateCopyWithImpl<$Res>
    extends _$ChatManagementStateCopyWithImpl<$Res, _$_ChatManagementState>
    implements _$$_ChatManagementStateCopyWith<$Res> {
  __$$_ChatManagementStateCopyWithImpl(_$_ChatManagementState _value,
      $Res Function(_$_ChatManagementState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInProgress = null,
    Object? channelName = null,
    Object? listOfSelectedUserIDs = null,
    Object? isChannelNameValid = null,
    Object? currentUserChannels = null,
  }) {
    return _then(_$_ChatManagementState(
      isInProgress: null == isInProgress
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      channelName: null == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String,
      listOfSelectedUserIDs: null == listOfSelectedUserIDs
          ? _value._listOfSelectedUserIDs
          : listOfSelectedUserIDs // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isChannelNameValid: null == isChannelNameValid
          ? _value.isChannelNameValid
          : isChannelNameValid // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserChannels: null == currentUserChannels
          ? _value._currentUserChannels
          : currentUserChannels // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
    ));
  }
}

/// @nodoc

class _$_ChatManagementState
    with DiagnosticableTreeMixin
    implements _ChatManagementState {
  const _$_ChatManagementState(
      {required this.isInProgress,
      required this.channelName,
      required final Set<String> listOfSelectedUserIDs,
      required this.isChannelNameValid,
      required final List<Channel> currentUserChannels})
      : _listOfSelectedUserIDs = listOfSelectedUserIDs,
        _currentUserChannels = currentUserChannels;

  @override
  final bool isInProgress;
  @override
  final String channelName;
  final Set<String> _listOfSelectedUserIDs;
  @override
  Set<String> get listOfSelectedUserIDs {
    if (_listOfSelectedUserIDs is EqualUnmodifiableSetView)
      return _listOfSelectedUserIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_listOfSelectedUserIDs);
  }

  @override
  final bool isChannelNameValid;
  final List<Channel> _currentUserChannels;
  @override
  List<Channel> get currentUserChannels {
    if (_currentUserChannels is EqualUnmodifiableListView)
      return _currentUserChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserChannels);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatManagementState(isInProgress: $isInProgress, channelName: $channelName, listOfSelectedUserIDs: $listOfSelectedUserIDs, isChannelNameValid: $isChannelNameValid, currentUserChannels: $currentUserChannels)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatManagementState'))
      ..add(DiagnosticsProperty('isInProgress', isInProgress))
      ..add(DiagnosticsProperty('channelName', channelName))
      ..add(DiagnosticsProperty('listOfSelectedUserIDs', listOfSelectedUserIDs))
      ..add(DiagnosticsProperty('isChannelNameValid', isChannelNameValid))
      ..add(DiagnosticsProperty('currentUserChannels', currentUserChannels));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatManagementState &&
            (identical(other.isInProgress, isInProgress) ||
                other.isInProgress == isInProgress) &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName) &&
            const DeepCollectionEquality()
                .equals(other._listOfSelectedUserIDs, _listOfSelectedUserIDs) &&
            (identical(other.isChannelNameValid, isChannelNameValid) ||
                other.isChannelNameValid == isChannelNameValid) &&
            const DeepCollectionEquality()
                .equals(other._currentUserChannels, _currentUserChannels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isInProgress,
      channelName,
      const DeepCollectionEquality().hash(_listOfSelectedUserIDs),
      isChannelNameValid,
      const DeepCollectionEquality().hash(_currentUserChannels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatManagementStateCopyWith<_$_ChatManagementState> get copyWith =>
      __$$_ChatManagementStateCopyWithImpl<_$_ChatManagementState>(
          this, _$identity);
}

abstract class _ChatManagementState implements ChatManagementState {
  const factory _ChatManagementState(
          {required final bool isInProgress,
          required final String channelName,
          required final Set<String> listOfSelectedUserIDs,
          required final bool isChannelNameValid,
          required final List<Channel> currentUserChannels}) =
      _$_ChatManagementState;

  @override
  bool get isInProgress;
  @override
  String get channelName;
  @override
  Set<String> get listOfSelectedUserIDs;
  @override
  bool get isChannelNameValid;
  @override
  List<Channel> get currentUserChannels;
  @override
  @JsonKey(ignore: true)
  _$$_ChatManagementStateCopyWith<_$_ChatManagementState> get copyWith =>
      throw _privateConstructorUsedError;
}
