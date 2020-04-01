class LatLng {
  static final zero = LatLng(0, 0);

  double latitude;
  double longitude;

  LatLng(this.latitude, this.longitude);

  static LatLng fromJson(Map<String, dynamic> json) {
    return LatLng(json['latitude'] as double, json['longitude'] as double);
  }

  Map<String, dynamic> toJson() {
    return {
      'latitude': latitude,
      'longitude': longitude,
    };
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LatLng &&
          runtimeType == other.runtimeType &&
          latitude == other.latitude &&
          longitude == other.longitude;

  @override
  int get hashCode => latitude.hashCode ^ longitude.hashCode;

  @override
  String toString() {
    return 'LatLng{latitude: $latitude, longitude: $longitude}';
  }
}
