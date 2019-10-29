class LatLng {
  final double latitude;
  final double longitude;

  LatLng(this.latitude, this.longitude);

  @override
  String toString() {
    return 'LatLng{lat: $latitude, lng: $longitude}';
  }
}
