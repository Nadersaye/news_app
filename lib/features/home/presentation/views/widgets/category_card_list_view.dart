import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news_app/features/home/data/models/category_card_model.dart';
import 'package:news_app/features/home/presentation/views/widgets/category_card_list_view_item.dart';

class CategoryCardListView extends StatelessWidget {
  const CategoryCardListView({super.key});
  final List<CategoryCardModel> categories = const [
    CategoryCardModel(
      imageUrl: 'assets/business.avif',
      categoryName: 'Business',
    ),
    CategoryCardModel(
      imageUrl: 'assets/entertaiment.avif',
      categoryName: 'Entertainment',
    ),
    CategoryCardModel(
      imageUrl: 'assets/health.avif',
      categoryName: 'Health',
    ),
    CategoryCardModel(
      imageUrl: 'assets/science.avif',
      categoryName: 'Science',
    ),
    CategoryCardModel(
      imageUrl: 'assets/technology.jpeg',
      categoryName: 'Technology',
    ),
    CategoryCardModel(
      imageUrl: 'assets/sports.avif',
      categoryName: 'Sports',
    ),
    CategoryCardModel(
      imageUrl: 'assets/general.avif',
      categoryName: 'General',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85.h,
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return CategoryCardListViewItem(
              imageUrl: categories[index].imageUrl,
              categoryName: categories[index].categoryName);
        },
        itemCount: categories.length,
      ),
    );
  }
}
