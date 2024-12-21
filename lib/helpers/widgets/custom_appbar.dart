import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:rawg_video_games/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget> actions;
  final Color backgroundColor;
  final Color textColor;
  final IconThemeData iconTheme;
  final bool isCenterTitle;

  const CustomAppBar({
    super.key,
    required this.title,
    this.isCenterTitle = false,
    this.actions = const [],
    this.textColor = AppColors.primaryColor,
    this.backgroundColor = AppColors.appBarColor,
    this.iconTheme = const IconThemeData(color: Colors.white),
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor,
      iconTheme: iconTheme,
      centerTitle: isCenterTitle,
      leading: context.canPop()
          ? IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: () {
                context.pop();
              },
            )
          : null,
      title: Text(
        title,
        style: TextStyle(
          color: textColor,
          fontSize: context.deviceWidth * 0.05,
          fontWeight: FontWeight.w600,
        ),
      ),
      actions: actions,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
