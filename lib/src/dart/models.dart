class LatLng {
  double latitude;
  double longitude;

  LatLng(this.latitude, this.longitude);

  static LatLng fromJson(Map<String, double> json) {
    return LatLng(json['latitude'], json['longitude']);
  }

  Map<String, double> toJson() {
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
