import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';

class NavItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool isActive;
  final VoidCallback onTap;
  final double screenWidth;

  const NavItem({
    super.key,
    required this.icon,
    required this.label,
    required this.isActive,
    required this.onTap,
    required this.screenWidth,
  });

  @override
  Widget build(BuildContext context) {
    double fontSize = screenWidth * 0.03;
    final theme = Theme.of(context);
    final activeColor = theme.iconTheme.color;
    final inactiveColor = theme.textTheme.bodyMedium!.color!.withOpacity(0.6);

    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            size: context.deviceWidth * 0.07,
            color: isActive ? activeColor : inactiveColor,
          ),
          const Gap(4),
          Text(
            label,
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
              color: isActive ? activeColor : inactiveColor,
            ),
          ),
        ],
      ),
    );
  }
}
