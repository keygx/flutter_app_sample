import 'package:flutter/material.dart';
import 'package:flutter_app_sample/presentation/const/app_colors.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(AppColors.indicator),
      ),
    );
  }
}
