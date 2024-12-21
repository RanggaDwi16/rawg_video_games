import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:rawg_video_games/features/detail_game/widgets/shimmer/shimmer_item.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoading extends StatelessWidget {
  const ShimmerLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Shimmer for Image
          Shimmer.fromColors(
            baseColor: Colors.grey[300]!,
            highlightColor: Colors.grey[100]!,
            child: Container(
              width: double.infinity,
              height: context.deviceHeight * 0.3,
              color: Colors.grey,
            ),
          ),
          const Gap(16),
          // Shimmer for Title Section
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ShimmerItem(width: 100, height: 14),
                Gap(8),
                ShimmerItem(width: 200, height: 20),
                Gap(8),
                ShimmerItem(width: 150, height: 14),
                Gap(16),
                Row(
                  children: [
                    ShimmerItem(width: 40, height: 14),
                    Gap(16),
                    ShimmerItem(width: 80, height: 14),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
