class CatalogModel {
  static final items = [
    Item(id: 1, name: "Tarjeta azul", desc: "Face ID, accelerometer", price: 100, color: "#94B3D6", image: "https://www.bbva.mx/content/dam/public-web/mexico/images/Tarjeta_digital_azul_contactless.png.img.320.1620688361544.png"),
    Item(id: 2, name: "Tarjeta oro", desc: "iPhones get the best apps first", price: 200, color: "#94B3D6", image: "https://www.bbva.mx/content/dam/public-web/mexico/images/Tarjeta_digital_oro_contactless.png.img.320.1620688389682.png"),
    Item(id: 3, name: "Tarjeta platino", desc: "The software will always be up-to-date", price: 300, color: "#94B3D6", image: "https://www.bbva.mx/content/dam/public-web/mexico/images/Tarjeta_digital_platinum_contactless.png.img.320.1620688406684.png"),
    Item(id: 4, name: "Tarjeta verde", desc: "Great customer support", price: 400, color: "#94B3D6", image: "https://www.bbva.es/content/dam/public-web/bbvaes/images/personas/productos/02_tarjetas/productos/debito/tarjeta-ahora/2400x1600-tarjeta-ahora.png.img.2400.1563794442225.png"),
    Item(id: 5, name: "Tarjeta congelada", desc: "Better design", price: 500, color: "#94B3D6", image: "https://www.bbva.mx/content/dam/public-web/mexico/images/Tarjeta%20digital%20NB%203%2019%20congelada.png.img.320.1560266831008.png"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
