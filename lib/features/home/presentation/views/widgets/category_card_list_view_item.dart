import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/utils/styles.dart';

class CategoryCardListViewItem extends StatelessWidget {
  const CategoryCardListViewItem({
    super.key,
    required this.imageUrl,
    required this.categoryName,
  });
  final String imageUrl;
  final String categoryName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        height: 85.h,
        width: 160.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            image:
                DecorationImage(image: AssetImage(imageUrl), fit: BoxFit.fill)),
        child: Center(
          child: Text(
            categoryName,
            style: Styles.stylewhite16,
          ),
        ),
      ),
    );
  }
}
