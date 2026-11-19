import 'medical_record.dart';
import 'health_data.dart';
import 'medication.dart';

class Patient {
  String patientId;
  String name;
  int age;
  String gender;

  List<MedicalRecord> medicalRecords;
  List<HealthData> healthRecords;
  List<Medication> medications;

  Patient({
    required this.patientId,
    required this.name,
    required this.age,
    required this.gender,
    List<MedicalRecord>? medicalRecords,
    List<HealthData>? healthRecords,
    List<Medication>? medications,
  })  : medicalRecords = medicalRecords ?? [],
        healthRecords = healthRecords ?? [],
        medications = medications ?? [];

  void addMedicalRecord(MedicalRecord record) {
    medicalRecords.add(record);
  }

  void addHealthData(HealthData data) {
    healthRecords.add(data);
  }

  void addMedication(Medication medication) {
    medications.add(medication);
  }
}
