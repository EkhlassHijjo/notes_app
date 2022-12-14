import 'package:hive/hive.dart';

part 'note_model.g.dart'; // اسم الملف تبع الادبتور

 @HiveType(typeId: 0) // type adapter لازم ال id
class NoteModel extends HiveObject {
  @HiveField(0)
   String title; // عشان البيانات هتتغير final شيلت ال
  @HiveField(1)
   String subTitle;
  @HiveField(2)
  final String date;
  @HiveField(3)
   int color;

  NoteModel({
    required this.title,
    required this.subTitle,
    required this.date,
    required this.color,
  });
}
