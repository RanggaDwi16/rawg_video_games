import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg_video_games/extension/build_context.ext.dart';
import 'package:rawg_video_games/features/favourite/pages/favourite_page.dart';
import 'package:rawg_video_games/features/home/pages/home_page.dart';
import 'package:rawg_video_games/features/main/controllers/selected_index_provider.dart';
import 'package:rawg_video_games/features/main/widgets/nav_item.dart';
import 'package:rawg_video_games/utils/app_colors.dart';

class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    int selectedIndex = ref.watch(selectedIndexMain);
    final List<Widget> selectedPage = <Widget>[
      const HomePage(),
      const FavouritePage(),
    ];

    void onItemTapped(int index) {
      ref.read(selectedIndexMain.notifier).update((state) => index);
    }

    return Scaffold(
      body: selectedPage[selectedIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: AppColors.navBarColor,
          border: Border(
            top: BorderSide(
                color: Colors.grey, width: 0.2), // Garis atas warna abu-abu
          ),
        ),
        padding: EdgeInsets.only(
            bottom: context.deviceWidth * 0.05,
            top: context.deviceWidth * 0.02),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            NavItem(
              icon: Icons.home_outlined,
              label: 'Home',
              isActive: selectedIndex == 0,
              onTap: () {
                onItemTapped(0);
              },
              screenWidth: context.deviceWidth,
            ),
            NavItem(
              icon: Icons.favorite_border,
              label: 'Favorite',
              isActive: selectedIndex == 1,
              onTap: () {
                onItemTapped(1);
              },
              screenWidth: context.deviceWidth,
            ),
          ],
        ),
      ),
    );
  }
}
