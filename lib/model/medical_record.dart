import 'medical_record.dart';
class MedicalRecord {
  String recordId;
  DateTime recordDate;
  String recordType;
  String description;
  String result;
  String? documentPath;

  MedicalRecord({
    required this.recordId,
    required this.recordDate,
    required this.recordType,
    required this.description,
    required this.result,
    this.documentPath,
  });
}
