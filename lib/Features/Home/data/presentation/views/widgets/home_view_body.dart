import 'package:bookly/Features/Home/data/presentation/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget
{
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Column(
      children: [
        CustomAppBar(),
      ],
    );
  }
}





