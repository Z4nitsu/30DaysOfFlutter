class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Pranav",
      name: "iphone 14 pro",
      desc: "Apple iphone 14th generation",
      price: 999,
      color: "33505a",
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-14-pro-finish-unselect-gallery-2-202209?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=1663790290203")
];