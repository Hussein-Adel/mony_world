class Category {
  final int? id;
  final String? name;
  final int? parent;
  final int? count;
  final String? image;

  Category({this.id, this.name, this.parent, this.count,this.image});

  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
        id: json['id'],
        name: json['name'],
        parent: json['parent'],
        count: json["count"],
        image: json["image"]);
  }
}
