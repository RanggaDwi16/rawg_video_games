import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CustomSearchField extends StatelessWidget {
  final TextEditingController? controller;
  final String hintText;
  final Function(String)? onChanged;

  const CustomSearchField({
    super.key,
    this.controller,
    this.hintText = 'Search',
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final fillColor = theme.inputDecorationTheme.fillColor ?? theme.cardColor;
    final borderColor = theme.dividerColor;
    final hintColor = theme.textTheme.bodyMedium!.color!.withOpacity(0.6);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        color: fillColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor),
      ),
      child: Row(
        children: [
          Icon(
            Icons.search,
            color: theme.iconTheme.color,
          ),
          const Gap(8),
          Expanded(
            child: TextField(
              controller: controller,
              onChanged: onChanged,
              style: theme.textTheme.bodyMedium,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hintText,
                hintStyle: TextStyle(color: hintColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
