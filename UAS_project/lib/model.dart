class Informasi {
  final String thumb;
  final String title;
  final String desc;
  final String time;
  final String author;

  Informasi(
      {required this.thumb,
      required this.title,
      required this.desc,
      required this.time,
      required this.author});

  factory Informasi.fromJson(Map<String, dynamic> json) {
    return Informasi(
      thumb: json["thumb"] ?? "",
      title: json["title"] ?? "",
      desc: json["desc"] ?? "",
      time: json["time"] ?? "",
      author: json["author"] ?? "",
    );
  }
}