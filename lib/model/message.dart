import 'package:hive/hive.dart';

part 'message.g.dart';

@HiveType(typeId: 1)
class Message {
  @HiveField(0)
  final String text;
  @HiveField(1)
  final bool isUser;

  Message({required this.text, required this.isUser});
}
