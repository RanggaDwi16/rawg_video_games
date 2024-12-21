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
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Thumbnail Image
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: imageUrl.isNotEmpty
                      ? Image.network(
                          imageUrl,
                          width: 140,
                          height: 100,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            // Placeholder jika gagal memuat gambar
                            return _placeholderImage();
                          },
                        )
                      : _placeholderImage(),
                ),
                const Gap(12),
                // Game Details
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const Gap(4),
                      Text(
                        'Release date: $releaseDate',
                        style: const TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
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
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
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

  Widget _placeholderImage() {
    return Container(
      width: 140,
      height: 100,
      color: Colors.grey[300],
      child: const Center(
        child: Icon(Icons.image, color: Colors.grey),
      ),
    );
  }
}
