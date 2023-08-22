class Item {
  String imgPath;
  double price;
  String location;
  String name;

  Item(
      {required this.imgPath,
      required this.price,
      required this.name,
      this.location = "Main branch"});
}

final List<Item> items = [
  Item(name: "product1", price: 10.99, imgPath: "assets/img/1.webp"),
  Item(name: "product2", price: 7.99, imgPath: "assets/img/2.webp"),
  Item(name: "product3", price: 8.99, imgPath: "assets/img/3.webp"),
  Item(name: "product4", price: 6.99, imgPath: "assets/img/4.webp"),
  Item(name: "product5", price: 3.99, imgPath: "assets/img/5.webp"),
  Item(name: "product6", price: 4.99, imgPath: "assets/img/6.webp"),
  Item(name: "product7", price: 12.99, imgPath: "assets/img/7.webp"),
  Item(name: "product8", price: 11.99, imgPath: "assets/img/8.webp"),
  Item(name: "product9", price: 10.99, imgPath: "assets/img/nine.jpg"),
  Item(name: "product10", price: 7.99, imgPath: "assets/img/7.webp"),
  Item(name: "product11", price: 8.99, imgPath: "assets/img/three.jpg"),
  Item(name: "product12", price: 6.99, imgPath: "assets/img/four.jpg"),
  Item(name: "product13", price: 3.99, imgPath: "assets/img/five.jpg"),
  Item(name: "product14", price: 4.99, imgPath: "assets/img/six.webp"),
  Item(name: "product15", price: 11.99, imgPath: "assets/img/eight.jpg"),
  Item(name: "product16", price: 10.99, imgPath: "assets/img/nine.jpg"),
  Item(name: "product17", price: 7.99, imgPath: "assets/img/ten.jpg"),
  Item(name: "product18", price: 8.99, imgPath: "assets/img/3.webp"),
  Item(name: "product19", price: 6.99, imgPath: "assets/img/4.webp"),
  Item(name: "product20", price: 12.99, imgPath: "assets/img/7.webp"),
  Item(name: "product21", price: 8.99, imgPath: "assets/img/three.jpg"),
  Item(name: "product22", price: 6.99, imgPath: "assets/img/four.jpg"),
  Item(name: "product23", price: 10.99, imgPath: "assets/img/1.webp"),
  Item(name: "product24", price: 8.99, imgPath: "assets/img/3.webp")
];
