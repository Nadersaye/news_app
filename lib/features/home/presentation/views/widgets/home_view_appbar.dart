import 'package:flutter/material.dart';
import 'package:news_app/core/utils/styles.dart';

PreferredSizeWidget homeViewAppBar() {
  return AppBar(
    title: RichText(
        text: TextSpan(children: [
      TextSpan(text: 'News', style: Styles.styleBlack18),
      TextSpan(text: 'Cloud', style: Styles.styleOrange18)
    ])),
    centerTitle: true,
    backgroundColor: Colors.transparent,
    elevation: 0,
  );
}
