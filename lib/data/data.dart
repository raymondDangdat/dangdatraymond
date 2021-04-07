

import 'package:portfolio/models/models.dart';

final List<Project> projects = [
  Project(
      projectIcon: "assets/projects/teflogoo.png",
      projectTitle: "TEF NG",
      description: "Application for food delivery for Tamuno Exalted Fingers. Raaxo Synergy project which is API based. I worked together with the web devs to consume the REST APIs. It is publish on both Apple App Store and Google Play Store as TEF NG",
      projectLinks: "http://bit.ly/tefng",
      projectBanner: "assets/projects/tefproject.png",
  ),

  Project(
    projectIcon: "assets/projects/tmdb.jpeg",
    projectTitle: "The Movie DB",
    description: "An Open Source Project consuming The Movies DB, making use of Bloc for state management and playing the movie trailer on YouTube using youtube Flutter package",
    projectLinks: "https://github.com/raymondDangdat/movie_app",
    projectBanner: "assets/projects/movies.jpg",
  ),

  Project(
    projectIcon: "assets/projects/flutter.png",
    projectTitle: "Smart Shop",
    description: "An Open Source Project for an online shopping system which I used provider package for state management, Firebase for backend, and it has both client and admin module",
    projectLinks: "https://github.com/raymondDangdat/smart-shop",
    projectBanner: "assets/projects/smartshop.png",
  ),

  Project(
    projectIcon: "assets/icon/icon.png",
    projectTitle: "Portfolio",
    description: "An Open Source Project for my portfolio, built with Flutter. It runs on mobile and web",
    projectLinks: "https://github.com/raymondDangdat/dangdatraymond",
    projectBanner: "assets/projects/portfolio.png",
  ),
];