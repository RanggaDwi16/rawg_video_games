import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rawg_video_games/routers/go_router_provider.dart';
import 'package:rawg_video_games/utils/my_theme.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  await dotenv.load(fileName: ".env");

  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AdaptiveTheme(
      light: MyTheme.lightTheme,
      dark: MyTheme.darkTheme,
      initial: AdaptiveThemeMode.system, // Default mode
      builder: (theme, darkTheme) => MaterialApp.router(
        title: 'Rawg Video Games',
        debugShowCheckedModeBanner: false,
        theme: theme,
        darkTheme: darkTheme,
        routeInformationParser:
            ref.watch(routerProvider).routeInformationParser,
        routeInformationProvider:
            ref.watch(routerProvider).routeInformationProvider,
        routerDelegate: ref.watch(routerProvider).routerDelegate,
      ),
    );
  }
}
