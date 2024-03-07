// ignore_for_file: public_member_api_docs, sort_constructors_first
class ModelItems {
  String title;
  String description;
  String url;
  String coverUrl;

  ModelItems({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  List<ModelItems> itemsCount = [
    ModelItems(
      title: 'General',
      description: 'General presidential',
      url: 'assets/images/img1.png',
      coverUrl: 'assets/images/img1.png',
    ),
    ModelItems(
      title: 'Constituency',
      description: 'All constituencies',
      url: 'assets/images/img2.png',
      coverUrl: 'assets/images/img2.png',
    ),
    ModelItems(
      title: 'Primaries',
      description: 'Ministerial appointees',
      url: 'assets/images/img3.png',
      coverUrl: 'assets/images/img3.png',
    ),
    ModelItems(
      title: 'General',
      description: 'Glass',
      url: 'assets/images/img1.png',
      coverUrl: 'assets/images/img1.png',
    ),
  ];
}
