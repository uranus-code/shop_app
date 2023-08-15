class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categories = [
  Category(title: "Shoes", image: "assets/shoes.jpg"),
  Category(title: "Beauty", image: "assets/beauty.png"),
  Category(title: "PC", image: "assets/pc.jpg"),
  Category(title: "Mobile", image: "assets/mobile.jpg"),
  Category(title: "Watch", image: "assets/watch.png"),
];
