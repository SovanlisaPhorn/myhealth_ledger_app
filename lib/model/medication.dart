import 'reminder.dart';
class Medication {
  String medicationId;
  String medicationName;
  double dosage;
  String dosageUnit;
  List<String> schedule;
  List<Reminder> reminders;

  Medication({
    required this.medicationId,
    required this.medicationName,
    required this.dosage,
    required this.dosageUnit,
    required this.schedule,
    List<Reminder>? reminders,
  }) : reminders = reminders ?? [];

  void addReminder(Reminder reminder) {
    reminders.add(reminder);
  }
}
