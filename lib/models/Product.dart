import 'package:flutter/material.dart';

class Product {
  final String image, title, description, heading;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.heading,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "About IFMSA",
    price: 234,
    size: 12,
    heading: "",
    description: text,
    image: "assets/images/8.png",
    color: Colors.red[900],
  ),
  Product(
      id: 2,
      title: "Who We Are",
      price: 234,
      size: 8,
      heading: "Who we are",
      description: text,
      image: "assets/images/4.png",
      color: Colors.red[900]),
  Product(
      id: 3,
      title: "What We Do",
      price: 234,
      size: 10,
      heading: "",
      description: text,
      image: "assets/images/3.png",
      color: Colors.red[900]),
  Product(
      id: 4,
      title: "General Assemblies",
      price: 234,
      size: 11,
      heading: "",
      description: text,
      image: "assets/images/5.png",
      color: Colors.red[900]),
  Product(
      id: 5,
      title: "Task Manager",
      price: 234,
      size: 12,
      heading: "",
      description: text,
      image: "assets/images/6.png",
      color: Colors.red[900]),
  Product(
    id: 6,
    title: "About Developer",
    price: 234,
    size: 12,
    heading: "",
    description: text,
    image: "assets/images/7.png",
    color: Colors.red[900],
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
String text =
    "The Sierra Leone Medical Students’ Association (SLEMSA) is an independent students’ Association that constitutes medical students within the confines of the College of Medicine and Allied Health Sciences, University of Sierra Leone (COMAHS, USL), and is a registered National Member Organization (NMO) of the International Federation of Medical Students’ Associations (IFMSA). <br /> IFMSA is recognized by the UN as a non-governmental organization and as the official international forum for medical students by the World Health Organization. It pursues its aims without political, religious, social, racial, gender, or any other discrimination and respects the autonomy of its members./n/n/n SLEMSA was founded in 2011 by a group of medical students passionate about unleashing their potentials, developing skills, and using them through advocacy and public service to make the world a better place./n/n/n The Association applied for candidate membership with IFMSA in 2013 and became a full member of the Federation in 2014. Since then SLEMSA has had nine (9) presidents as follows: Dr. Howard Nelson-Williams Dr. Asad Naveed (2013-2015) Dr. John Mammie (2015/2016) Dr. Mohamed Bella Jalloh (2016/2017) Dr. Emmanuel Adetunji Wilson-Taylor (2017/2018) Dr. John Tamba James (2018/2019) Dr. Abdul Karim Bah (2019/2020) The Association has developed tremendously over the years and activated all its IFMSA standing committees. It has been fully represented in almost all IFMSA meetings and was almost on the brink of hosting the African Regional Meeting 2020 but the efforts were short-lived due to the COVID-19 pandemic.";
