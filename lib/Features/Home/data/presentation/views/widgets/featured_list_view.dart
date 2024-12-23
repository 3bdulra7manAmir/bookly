import 'package:bookly/Features/Home/data/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedBoxListView extends StatelessWidget {
  const FeaturedBoxListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index)
        {
          return const Padding(
            padding: EdgeInsets.only(left: 10, right: 0, top: 20, bottom: 0),
            child: FeaturedListViewItem());
        }
      ),
    );
  }
}


