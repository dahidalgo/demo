import 'package:flutter/material.dart';

class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title});
}

List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Aplicación 1",
    category: "Web",
    image: "assets/images/work_1.png",
  ),
];
