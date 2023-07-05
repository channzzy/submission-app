class DetailItem {
  final String name;
  final String price;
  final String img;
  final String desc;

  DetailItem(
      {required this.name,
      required this.price,
      required this.img,
      required this.desc});

  static var detailItemList = [
    DetailItem(
        name: 'Cactus',
        price: '26.0',
        img: 'assets/images/cactus.jpg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
    DetailItem(
        name: 'Bonsai',
        price: '15.0',
        img: 'assets/images/bonsai.jpg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
    DetailItem(
        name: 'Agave',
        price: '20.0',
        img: 'assets/images/agave.jpg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
    DetailItem(
        name: 'Chili',
        price: '21.0',
        img: 'assets/images/chili.jpeg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
    DetailItem(
        name: 'Tomato',
        price: '23.0',
        img: 'assets/images/tomato.jpg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
    DetailItem(
        name: 'Orange',
        price: '24.0',
        img: 'assets/images/orange.jpg',
        desc:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
  ];
}
