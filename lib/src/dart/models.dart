class LatLng {
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
  String toString() {
    return 'LatLng{lat: $latitude, lng: $longitude}';
  }
}
