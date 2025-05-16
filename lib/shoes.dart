
class shoes {
  String Imagepath;
  String title;
  bool istranding;
  double price;

  shoes({
    required this.Imagepath,
    required this.title,
    required this.istranding,
    required this.price,

}
);
}

List <shoes> shoe =[
  shoes(Imagepath: 'assets/images/shooe_.png',
      title: "Nike Air Max 200",
      istranding: true,
      price: 240.0,
  ),

  shoes(Imagepath: 'assets/images/4.png',
    title: "Nike Air Max 250",
    istranding: false,
    price: 320.0,
  ),

  shoes(Imagepath: 'assets/images/4.png',
    title: "Nike Air Max 280",
    istranding: true,
    price: 300.0,
  ),
];