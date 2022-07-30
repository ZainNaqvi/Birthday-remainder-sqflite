class UserTask {
  int? id;
  String? title;
  String? note;
  int? isCompleted;
  String? date;
  String? startTime;
  String? endTime;
  int? remind;
  int? color;
  String? repeat;

  UserTask(
    this.id,
    this.title,
    this.note,
    this.isCompleted,
    this.date,
    this.startTime,
    this.endTime,
    this.remind,
    this.color,
    this.repeat,
  );
  UserTask.fromJson(Map<String, dynamic> json) {
    id = json['id'] ?? '';
    title = json['title'] ?? '';
    note = json['note'] ?? '';
    isCompleted = json['is_completed'] ?? '';
    date = json['date'];
    startTime = json['start_time'];
    endTime = json['end_time'];
    remind = json['remind'];
    color = json['color'];
    repeat = json['repeat'];
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "note": note,
        'is_completed': isCompleted,
        "date": date,
        "start_time": startTime,
        "end_time": endTime,
        "remind": remind,
        "color": color,
        "repeat": repeat,
      };
}
