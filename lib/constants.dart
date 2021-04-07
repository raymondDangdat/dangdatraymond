import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://web.facebook.com/dangdatsmart.raymond.7/",
  "https://twitter.com/Dangdatraymond",
  "https://www.linkedin.com/in/dangdat-raymond-delmut-810106167/",
  "https://github.com/raymondDangdat",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = ['assets/plasu.png', 'assets/gdg.png', 'assets/dsc.png'];

final kCommunityLinks = [
  "https://plasu.edu.ng/",
  "https://gdg.community.dev/gdg-jos/",
  "https://gdg.community.dev/gdg-jos/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "Java", "JavaScript"];

final kTools1 = ["HTML", "CSS", "Bootstrap"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/rapid.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "Rapid Prototyping",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "ForI can only develop Android and iOS Apps using Flutter, I will soon dive into Flutter for web and desktop apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @raymondDangdat",
];

final kServicesLinks = [
  "https://github.com/raymondDangdat",
  "https://github.com/raymondDangdat",
  "https://github.com/raymondDangdat",
];


// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Abuja, Nigeria",
  "(+234) 814 2081233",
  "raymonddangdat@gmail.com"
];
