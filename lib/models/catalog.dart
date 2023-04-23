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
      id: "Krishna007",
      name: "Krishna Balram",
      desc: "Supreme Personality of Godhead",
      price: 1111,
      color: "#33505a",
      image:
          "https://th.bing.com/th/id/R.75d5aae7424b8cfcbd4ab859080ea3fe?rik=GpiCFzxJTzMX%2bA&riu=http%3a%2f%2f2.bp.blogspot.com%2f-ofQM1Ft7WmA%2fUhsTOmSUd_I%2fAAAAAAAABe4%2fiuumMdqT0RU%2fs1600%2fkrishna%2bflute%2bHD%2bWallpapers.jpg&ehk=eaZYBT4NwsSDsQRXLLCRUt8erGCR%2bAt6vkEDGv%2bunaM%3d&risl=&pid=ImgRaw&r=0")
];
