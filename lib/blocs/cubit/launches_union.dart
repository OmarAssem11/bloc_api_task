import 'package:bloc_api_task/models/launch_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'launches_union.freezed.dart';

@freezed
class LaunchesUnion with _$LaunchesUnion {
  const factory LaunchesUnion.initial() = Initial;
  const factory LaunchesUnion.allSuccess() = AllSuccess;
  const factory LaunchesUnion.allLoading() = AllLoading;
  const factory LaunchesUnion.allError(final String error) = AllErrorDetails;
  const factory LaunchesUnion.singleSuccess(final LaunchModel launchModel) =
      SingleSuccess;
  const factory LaunchesUnion.singleLoading() = SingleLoading;
  const factory LaunchesUnion.singleError(final String error) =
      SingleErrorDetails;
}
