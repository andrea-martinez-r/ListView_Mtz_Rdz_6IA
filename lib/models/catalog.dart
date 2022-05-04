class CatalogModel {
  static final items = [
    Item(id: 1, name: " Lentes De Contacto", desc: "Lentes de Contacto", price: 200, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-martinez-r/gridview_mtzrdz_6I/master/assets/images/contactos.jpg"),
    Item(id: 2, name: "Examen", desc: "Examen De La Vista", price: 10, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-martinez-r/gridview_mtzrdz_6I/master/assets/images/examen.jpg"),
    Item(id: 3, name: "Lentes Oftalmicos y Lentes De Sol", desc: "Lentes de contacto y oftalmicos", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-martinez-r/gridview_mtzrdz_6I/master/assets/images/lentes.jpg"),
    Item(id: 4, name: "Lentes De Sol", desc: "Lentes De Sol Obscuros", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-martinez-r/gridview_mtzrdz_6I/master/assets/images/maluma.jpg"),
    Item(id: 5, name: "Consulta", desc: "Consulta Por El Doctor", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-martinez-r/gridview_mtzrdz_6I/master/assets/images/opto.jpg"),
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
