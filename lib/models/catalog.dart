class CatalogModel {
  static final items = [
    Item(id: 1, name: "BBVA Torres", desc: "sucursal en venta", price: 1, color: "#33505a", image: "https://raw.githubusercontent.com/CelesteCastillo/gridNiew/master/assets/images/bbva.png"),
    Item(id: 2, name: "Fundacion Lopez Mateos", desc: "sucursal en venta", price: 4, color: "#33505a", image: "https://raw.githubusercontent.com/CelesteCastillo/gridNiew/master/assets/images/lbbva.png"),
    Item(id: 3, name: "Bancomer Jupiter y saturno", desc: "sucursal en venta", price: 6, color: "#33505a", image: "https://raw.githubusercontent.com/CelesteCastillo/gridNiew/master/assets/images/digital.png"),
    Item(id: 4, name: "Bbva panamericana", desc: "sucursal en venta", price: 7, color: "#33505a", image: "https://raw.githubusercontent.com/CelesteCastillo/gridNiew/master/assets/images/fundacion.png"),
    Item(id: 5, name: "Bbva Tierra nueva", desc: "Surcursal en venta", price: 3, color: "#33505a", image: "https://raw.githubusercontent.com/CelesteCastillo/gridNiew/master/assets/images/movil.png"),
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
