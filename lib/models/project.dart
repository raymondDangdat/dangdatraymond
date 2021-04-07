import 'package:flutter/cupertino.dart';

class Project{
  final String projectBanner;
  final String projectIcon;
  final String projectTitle;
  final String description;
  final String projectLinks;

  Project({
    @required this.projectIcon,
    @required this.projectTitle,
    @required this.description,
    @required this.projectLinks,
    @required this.projectBanner,
  });
}