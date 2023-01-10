import 'package:flutter/material.dart';

class Villacampa {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? backGroundImg =
      "assets/Villacampa_images/rainbg.jpg";


  Villacampa(
      {@required this.image,
        @required this.name,
        @required this.relationship,
        @required this.occupation,
        @required this.birthday,
        @required this.age});
}

List<Villacampa> detailsList = [
  Villacampa(
    image: "assets/Villacampa_images/JB.jpg",
    name: "John Belle A. Villacampa",
    relationship: "Me",
    occupation: "Student",
    birthday: "September 10 1993",
    age: 29,
  ),
  Villacampa(
      image: "assets/Villacampa_images/rojane.png",
      name: "Rojane A. Villacampa",
      relationship: "Sister",
      occupation: "Student",
      birthday: "June 9, 2004",
      age: 18),
  Villacampa(
      image: "assets/Villacampa_images/mama.jpg",
      name: "Mary Jane A. Villacampa",
      relationship: "Mother",
      occupation: "House Wife",
      birthday: "March 17, 1967 ",
      age: 55),
  Villacampa(
      image: "assets/Villacampa_images/papa.png",
      name: "Roger L. Villacampa",
      relationship: "Father",
      occupation: "Retired Office Worker",
      birthday: "March 11, 1961",
      age: 61)
];
