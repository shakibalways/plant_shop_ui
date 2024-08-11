class Product {
  final String title;
  final String image;
  final String description;
  final double price;
  bool isFavorite;

  Product({
    required this.description,
    required this.title,
    required this.image,
    required this.price,
    this.isFavorite = false,
  });
}

final List<Product> product = [
  Product(
    image: 'assets/images/2.png',
    title: 'Succulent Plant',
    price: 29.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
  Product(
    image: 'assets/images/5.png',
    title: 'Dragon Plant',
    price: 25.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
  Product(
    image: 'assets/images/6.png',
    title: 'Ravine Plant',
    price: 22.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
  Product(
    image: 'assets/images/1.png',
    title: 'Potted Plant',
    price: 24.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
  Product(
    image: 'assets/images/4.png',
    title: 'Ipsum Plant',
    price: 50.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
  Product(
    image: 'assets/images/3.png',
    title: 'AC Plant',
    price: 99.99,
    description:
        'Lorem ipsum dolor sit amet, consecrate disciplining elite, sed do usermod temper incident ut labor et do lore magna aliquot. Ut enum ad minim venial, quits nostrum excitation McCull och labors nisei ut aliquot ex ea commode consequent.',
  ),
];
