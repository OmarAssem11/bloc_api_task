// ignore_for_file: avoid_dynamic_calls
class LaunchModel {
  late String missionName;
  late String launchYear;
  late String rocketName;
  late String rocketType;
  late String launchSiteName;
  late String? missionPatchImage;
  late int flightNumber;

  LaunchModel({
    required this.missionName,
    required this.launchYear,
    required this.rocketName,
    required this.rocketType,
    required this.launchSiteName,
    required this.missionPatchImage,
    required this.flightNumber,
  });

  factory LaunchModel.fromMap(Map<String, dynamic> map) {
    return LaunchModel(
      missionName: map['mission_name'] as String,
      launchYear: map['launch_year'] as String,
      rocketName: map['rocket']['rocket_name'] as String,
      rocketType: map['rocket']['rocket_type'] as String,
      launchSiteName: map['launch_site']['site_name'] as String,
      missionPatchImage: map['links']['mission_patch'] as String?,
      flightNumber: map['flight_number'] as int,
    );
  }

  factory LaunchModel.fromJson(Map<String, dynamic> json) =>
      LaunchModel.fromMap(json);
}
