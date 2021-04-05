import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'service.dart';

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
