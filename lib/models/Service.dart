import 'dart:developer';

import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;
  Service({this.id, this.title, this.image, this.color});
}

List<Service> services = [
  Service(
    id: 1,
    title: "Web Design",
    image: "assets/images/desktop.png",
    color: Color(0xFFE4FFC7),
  ),
];
