class HealthData {
  String healthId;
  double bloodSugar;
  double weight;
  double height;
  DateTime recordedAt;

  HealthData({
    required this.healthId,
    required this.bloodSugar,
    required this.weight,
    required this.height,
    required this.recordedAt,
  });

  double get bmi {
    if (height <= 0) {
      throw ArgumentError('Height must be greater than zero');
    }

    double heightInMeter = height / 100;
    return weight / (heightInMeter * heightInMeter);
  }
}
