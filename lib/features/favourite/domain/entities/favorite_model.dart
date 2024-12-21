class Favourite {
  final int id;
  final String name;
  final String image;
  final String releaseDate;
  final int rating;

  Favourite({
    required this.id,
    required this.name,
    required this.image,
    required this.releaseDate,
    required this.rating,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'image': image,
      'release_date': releaseDate,
      'rating': rating,
    };
  }

  factory Favourite.fromMap(Map<String, dynamic> map) {
    return Favourite(
      id: map['id'],
      name: map['name'],
      image: map['image'],
      releaseDate: map['release_date'],
      rating: map['rating'],
    );
  }
}
