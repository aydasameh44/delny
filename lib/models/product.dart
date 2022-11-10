class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 50,
    title: "CHANEL",
    subTitle: "Cloth Shop",
    image: "images/chanel.jpg",
    description: "Near To Gate 7",
  ),
  Product(
    id: 2,
    price: 75,
    title: "HOTIC",
    subTitle: "Shose Shop",
    image: "images/hotic.jpg",
    description: "Near To Gate 9",
  ),
  Product(
    id: 3,
    price: 30,
    title: "CHIC",
    subTitle: "Gallery Shop",
    image: "images/Chic.jpg",
    description: "Near To Gate 15",
  ),
  Product(
    id: 4,
    price: 80,
    title: "WHITE",
    subTitle: "Dress Shop",
    image: "images/white.jpg",
    description: "Near To Gate 2",
  ),
  Product(
    id: 5,
    price: 10,
    title: "COLLENZIONE",
    subTitle: "Cloth Shop",
    image: "images/collenzione.jpg",
    description: "Near To Gate 1",
  ),
  Product(
    id: 6,
    price: 70,
    title: "CARLO",
    subTitle: "Toys Shop",
    image: "images/carlo.jpg",
    description: "Near To Gate 10",
  ),
];
