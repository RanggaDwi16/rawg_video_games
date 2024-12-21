import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoadingItem extends StatelessWidget {
  final BuildContext context;

  const ShimmerLoadingItem({super.key, required this.context});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: context.deviceHeight * 0.01),
        child: Row(
          children: [
            Container(
              width: context.deviceWidth * 0.25,
              height: context.deviceHeight * 0.12,
              color: Colors.grey,
            ),
            Gap(context.deviceWidth * 0.04),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: context.deviceHeight * 0.02,
                    width: context.deviceWidth * 0.6,
                    color: Colors.grey,
                  ),
                  Gap(context.deviceHeight * 0.01),
                  Container(
                    height: context.deviceHeight * 0.02,
                    width: context.deviceWidth * 0.4,
                    color: Colors.grey,
                  ),
                  Gap(context.deviceHeight * 0.01),
                  Container(
                    height: context.deviceHeight * 0.02,
                    width: context.deviceWidth * 0.2,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
