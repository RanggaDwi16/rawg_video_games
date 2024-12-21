import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class GameItemWidget extends StatelessWidget {
  final VoidCallback? onTap;
  final String imageUrl;
  final String title;
  final String releaseDate;
  final double rating;

  const GameItemWidget({
    super.key,
    this.onTap,
    required this.imageUrl,
    required this.title,
    required this.releaseDate,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: theme.cardColor,
              boxShadow: [
                BoxShadow(
                  color: theme.shadowColor.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: imageUrl.isNotEmpty
                      ? Image.network(
                          imageUrl,
                          width: 140,
                          height: 100,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return _placeholderImage(theme);
                          },
                        )
                      : _placeholderImage(theme),
                ),
                const Gap(12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: theme.textTheme.bodyLarge!.copyWith(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const Gap(4),
                      Text(
                        'Release date: $releaseDate',
                        style: theme.textTheme.bodyMedium!.copyWith(
                          fontSize: 12,
                          color: theme.textTheme.bodyMedium!.color!
                              .withOpacity(0.8),
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 20,
                          ),
                          const Gap(4),
                          Text(
                            rating.toString(),
                            style: theme.textTheme.bodyMedium!.copyWith(
                              fontSize: 12,
                              color: theme.textTheme.bodyMedium!.color!
                                  .withOpacity(0.8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        const Gap(8),
      ],
    );
  }

  Widget _placeholderImage(ThemeData theme) {
    return Container(
      width: 140,
      height: 100,
      color: theme.dividerColor.withOpacity(0.1),
      child: Center(
        child: Icon(
          Icons.image,
          color: theme.iconTheme.color!.withOpacity(0.6),
        ),
      ),
    );
  }
}
