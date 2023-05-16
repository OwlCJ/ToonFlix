class WebtoonEpisodeModel {
  final String title, rating, date;
  final int id;

  WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
      : id = int.parse(json['id']) + 1,
        title = json['title'],
        rating = json['rating'],
        date = json['date'];
}
