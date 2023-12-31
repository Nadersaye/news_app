import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news_app/core/utils/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Column(
        children: [CategoryCardListViewItem()],
      ),
    );
  }
}

class CategoryCardListViewItem extends StatelessWidget {
  const CategoryCardListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        height: 85.h,
        width: 160.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            image: const DecorationImage(
                image: AssetImage('assets/technology.jpeg'), fit: BoxFit.fill)),
        child: Center(
          child: Text(
            'data',
            style: Styles.stylewhite16,
          ),
        ),
      ),
    );
  }
}
