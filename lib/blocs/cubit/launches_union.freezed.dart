// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'launches_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LaunchesUnionTearOff {
  const _$LaunchesUnionTearOff();

  Initial initial() {
    return const Initial();
  }

  AllSuccess allSuccess() {
    return const AllSuccess();
  }

  AllLoading allLoading() {
    return const AllLoading();
  }

  AllErrorDetails allError(String error) {
    return AllErrorDetails(
      error,
    );
  }

  SingleSuccess singleSuccess(LaunchModel launchModel) {
    return SingleSuccess(
      launchModel,
    );
  }

  SingleLoading singleLoading() {
    return const SingleLoading();
  }

  SingleErrorDetails singleError(String error) {
    return SingleErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $LaunchesUnion = _$LaunchesUnionTearOff();

/// @nodoc
mixin _$LaunchesUnion {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchesUnionCopyWith<$Res> {
  factory $LaunchesUnionCopyWith(
          LaunchesUnion value, $Res Function(LaunchesUnion) then) =
      _$LaunchesUnionCopyWithImpl<$Res>;
}

/// @nodoc
class _$LaunchesUnionCopyWithImpl<$Res>
    implements $LaunchesUnionCopyWith<$Res> {
  _$LaunchesUnionCopyWithImpl(this._value, this._then);

  final LaunchesUnion _value;
  // ignore: unused_field
  final $Res Function(LaunchesUnion) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'LaunchesUnion.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LaunchesUnion {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $AllSuccessCopyWith<$Res> {
  factory $AllSuccessCopyWith(
          AllSuccess value, $Res Function(AllSuccess) then) =
      _$AllSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllSuccessCopyWithImpl<$Res> extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $AllSuccessCopyWith<$Res> {
  _$AllSuccessCopyWithImpl(AllSuccess _value, $Res Function(AllSuccess) _then)
      : super(_value, (v) => _then(v as AllSuccess));

  @override
  AllSuccess get _value => super._value as AllSuccess;
}

/// @nodoc

class _$AllSuccess implements AllSuccess {
  const _$AllSuccess();

  @override
  String toString() {
    return 'LaunchesUnion.allSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AllSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return allSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return allSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (allSuccess != null) {
      return allSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return allSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return allSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (allSuccess != null) {
      return allSuccess(this);
    }
    return orElse();
  }
}

abstract class AllSuccess implements LaunchesUnion {
  const factory AllSuccess() = _$AllSuccess;
}

/// @nodoc
abstract class $AllLoadingCopyWith<$Res> {
  factory $AllLoadingCopyWith(
          AllLoading value, $Res Function(AllLoading) then) =
      _$AllLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllLoadingCopyWithImpl<$Res> extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $AllLoadingCopyWith<$Res> {
  _$AllLoadingCopyWithImpl(AllLoading _value, $Res Function(AllLoading) _then)
      : super(_value, (v) => _then(v as AllLoading));

  @override
  AllLoading get _value => super._value as AllLoading;
}

/// @nodoc

class _$AllLoading implements AllLoading {
  const _$AllLoading();

  @override
  String toString() {
    return 'LaunchesUnion.allLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AllLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return allLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return allLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (allLoading != null) {
      return allLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return allLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return allLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (allLoading != null) {
      return allLoading(this);
    }
    return orElse();
  }
}

abstract class AllLoading implements LaunchesUnion {
  const factory AllLoading() = _$AllLoading;
}

/// @nodoc
abstract class $AllErrorDetailsCopyWith<$Res> {
  factory $AllErrorDetailsCopyWith(
          AllErrorDetails value, $Res Function(AllErrorDetails) then) =
      _$AllErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$AllErrorDetailsCopyWithImpl<$Res>
    extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $AllErrorDetailsCopyWith<$Res> {
  _$AllErrorDetailsCopyWithImpl(
      AllErrorDetails _value, $Res Function(AllErrorDetails) _then)
      : super(_value, (v) => _then(v as AllErrorDetails));

  @override
  AllErrorDetails get _value => super._value as AllErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AllErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AllErrorDetails implements AllErrorDetails {
  const _$AllErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'LaunchesUnion.allError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AllErrorDetailsCopyWith<AllErrorDetails> get copyWith =>
      _$AllErrorDetailsCopyWithImpl<AllErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return allError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return allError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (allError != null) {
      return allError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return allError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return allError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (allError != null) {
      return allError(this);
    }
    return orElse();
  }
}

abstract class AllErrorDetails implements LaunchesUnion {
  const factory AllErrorDetails(String error) = _$AllErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $AllErrorDetailsCopyWith<AllErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleSuccessCopyWith<$Res> {
  factory $SingleSuccessCopyWith(
          SingleSuccess value, $Res Function(SingleSuccess) then) =
      _$SingleSuccessCopyWithImpl<$Res>;
  $Res call({LaunchModel launchModel});
}

/// @nodoc
class _$SingleSuccessCopyWithImpl<$Res>
    extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $SingleSuccessCopyWith<$Res> {
  _$SingleSuccessCopyWithImpl(
      SingleSuccess _value, $Res Function(SingleSuccess) _then)
      : super(_value, (v) => _then(v as SingleSuccess));

  @override
  SingleSuccess get _value => super._value as SingleSuccess;

  @override
  $Res call({
    Object? launchModel = freezed,
  }) {
    return _then(SingleSuccess(
      launchModel == freezed
          ? _value.launchModel
          : launchModel // ignore: cast_nullable_to_non_nullable
              as LaunchModel,
    ));
  }
}

/// @nodoc

class _$SingleSuccess implements SingleSuccess {
  const _$SingleSuccess(this.launchModel);

  @override
  final LaunchModel launchModel;

  @override
  String toString() {
    return 'LaunchesUnion.singleSuccess(launchModel: $launchModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SingleSuccess &&
            const DeepCollectionEquality()
                .equals(other.launchModel, launchModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(launchModel));

  @JsonKey(ignore: true)
  @override
  $SingleSuccessCopyWith<SingleSuccess> get copyWith =>
      _$SingleSuccessCopyWithImpl<SingleSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return singleSuccess(launchModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return singleSuccess?.call(launchModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (singleSuccess != null) {
      return singleSuccess(launchModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return singleSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return singleSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (singleSuccess != null) {
      return singleSuccess(this);
    }
    return orElse();
  }
}

abstract class SingleSuccess implements LaunchesUnion {
  const factory SingleSuccess(LaunchModel launchModel) = _$SingleSuccess;

  LaunchModel get launchModel;
  @JsonKey(ignore: true)
  $SingleSuccessCopyWith<SingleSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleLoadingCopyWith<$Res> {
  factory $SingleLoadingCopyWith(
          SingleLoading value, $Res Function(SingleLoading) then) =
      _$SingleLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SingleLoadingCopyWithImpl<$Res>
    extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $SingleLoadingCopyWith<$Res> {
  _$SingleLoadingCopyWithImpl(
      SingleLoading _value, $Res Function(SingleLoading) _then)
      : super(_value, (v) => _then(v as SingleLoading));

  @override
  SingleLoading get _value => super._value as SingleLoading;
}

/// @nodoc

class _$SingleLoading implements SingleLoading {
  const _$SingleLoading();

  @override
  String toString() {
    return 'LaunchesUnion.singleLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SingleLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return singleLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return singleLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (singleLoading != null) {
      return singleLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return singleLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return singleLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (singleLoading != null) {
      return singleLoading(this);
    }
    return orElse();
  }
}

abstract class SingleLoading implements LaunchesUnion {
  const factory SingleLoading() = _$SingleLoading;
}

/// @nodoc
abstract class $SingleErrorDetailsCopyWith<$Res> {
  factory $SingleErrorDetailsCopyWith(
          SingleErrorDetails value, $Res Function(SingleErrorDetails) then) =
      _$SingleErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$SingleErrorDetailsCopyWithImpl<$Res>
    extends _$LaunchesUnionCopyWithImpl<$Res>
    implements $SingleErrorDetailsCopyWith<$Res> {
  _$SingleErrorDetailsCopyWithImpl(
      SingleErrorDetails _value, $Res Function(SingleErrorDetails) _then)
      : super(_value, (v) => _then(v as SingleErrorDetails));

  @override
  SingleErrorDetails get _value => super._value as SingleErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SingleErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SingleErrorDetails implements SingleErrorDetails {
  const _$SingleErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'LaunchesUnion.singleError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SingleErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SingleErrorDetailsCopyWith<SingleErrorDetails> get copyWith =>
      _$SingleErrorDetailsCopyWithImpl<SingleErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() allSuccess,
    required TResult Function() allLoading,
    required TResult Function(String error) allError,
    required TResult Function(LaunchModel launchModel) singleSuccess,
    required TResult Function() singleLoading,
    required TResult Function(String error) singleError,
  }) {
    return singleError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
  }) {
    return singleError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? allSuccess,
    TResult Function()? allLoading,
    TResult Function(String error)? allError,
    TResult Function(LaunchModel launchModel)? singleSuccess,
    TResult Function()? singleLoading,
    TResult Function(String error)? singleError,
    required TResult orElse(),
  }) {
    if (singleError != null) {
      return singleError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AllSuccess value) allSuccess,
    required TResult Function(AllLoading value) allLoading,
    required TResult Function(AllErrorDetails value) allError,
    required TResult Function(SingleSuccess value) singleSuccess,
    required TResult Function(SingleLoading value) singleLoading,
    required TResult Function(SingleErrorDetails value) singleError,
  }) {
    return singleError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
  }) {
    return singleError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AllSuccess value)? allSuccess,
    TResult Function(AllLoading value)? allLoading,
    TResult Function(AllErrorDetails value)? allError,
    TResult Function(SingleSuccess value)? singleSuccess,
    TResult Function(SingleLoading value)? singleLoading,
    TResult Function(SingleErrorDetails value)? singleError,
    required TResult orElse(),
  }) {
    if (singleError != null) {
      return singleError(this);
    }
    return orElse();
  }
}

abstract class SingleErrorDetails implements LaunchesUnion {
  const factory SingleErrorDetails(String error) = _$SingleErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $SingleErrorDetailsCopyWith<SingleErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
