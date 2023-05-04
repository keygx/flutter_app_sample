import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_sample/presentation/const/app_colors.dart';

class AppBarDefault extends StatefulWidget with PreferredSizeWidget {
  const AppBarDefault({
    super.key,
    required this.title,
  });

  final String title;

  @override
  State<AppBarDefault> createState() => _AppBarDefaultState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppBarDefaultState extends State<AppBarDefault> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      systemOverlayStyle: SystemUiOverlayStyle.light,
      centerTitle: true,
      title: Text(
        widget.title,
        style: const TextStyle(
          color: AppColors.textWhite,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
      backgroundColor: AppColors.connpassRed,
    );
  }
}
