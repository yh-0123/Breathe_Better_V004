import 'package:breathebetter/presentation/breathe_coach_screen/breathe_coach_screen.dart';
import 'package:breathebetter/presentation/breather_support_group_screen/binding/breather_support_group_binding.dart';
import 'package:breathebetter/presentation/breather_support_group_screen/breather_support_group_screen.dart';
import 'package:breathebetter/presentation/challenges_achievements_screen/challenges_achievements_screen.dart';
import 'package:breathebetter/presentation/cigarette_tracker_screen/cigarette_tracker_screen.dart';
import 'package:breathebetter/presentation/clear_your_mind_with_breathie_screen/clear_your_mind_with_breathie_screen.dart';
import 'package:breathebetter/presentation/craving_management_tools_screen/craving_management_tools_screen.dart';
import 'package:breathebetter/presentation/craving_tracker_heavy_smokers_screen/craving_tracker_heavy_smokers_screen.dart';
import 'package:breathebetter/presentation/eat_drink_with_breathie_screen/eat_drink_with_breathie_screen.dart';
import 'package:breathebetter/presentation/hall_of_fame_screen/hall_of_fame_screen.dart';
import 'package:breathebetter/presentation/breathe_with_breathie_page/breathe_with_breathie_page.dart';
import 'package:breathebetter/presentation/health_improvements_can_be_motivation_achievements_screen/health_improvements_can_be_motivation_achievements_screen.dart';
import 'package:breathebetter/presentation/homepage_after_register_cigarette_screen/homepage_after_register_cigarette_screen.dart';
import 'package:breathebetter/presentation/homepage_with_smoke_quitting_tracker_one_screen/homepage_with_smoke_quitting_tracker_one_screen.dart';
import 'package:breathebetter/presentation/inspiration_by_ex_smokers_screen/binding/inspiration_by_ex_smokers_binding.dart';
import 'package:breathebetter/presentation/inspiration_by_ex_smokers_screen/inspiration_by_ex_smokers_screen.dart';
import 'package:breathebetter/presentation/log_in_page_screen/log_in_page_screen.dart';
import 'package:breathebetter/presentation/motivation_screen/motivation_screen.dart';
import 'package:breathebetter/presentation/motivations_from_family_screen/binding/motivations_from_family_binding.dart';
import 'package:breathebetter/presentation/motivations_from_family_screen/motivations_from_family_screen.dart';
import 'package:breathebetter/presentation/move_with_breathie_screen/move_with_breathie_screen.dart';
import 'package:breathebetter/presentation/personalized_motivational_quotes_screen/personalized_motivational_quotes_screen.dart';
import 'package:breathebetter/presentation/play_with_breathie_screen/play_with_breathie_screen.dart';
import 'package:breathebetter/presentation/reward_system_screen/binding/reward_system_binding.dart';
import 'package:breathebetter/presentation/reward_system_screen/reward_system_screen.dart';
import 'package:breathebetter/presentation/your_journey_history_of_what_breathers_done_screen/your_journey_history_of_what_breathers_done_screen.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import 'components/sidebar/model/navigation_item.dart';
import 'components/sidebar/page/header_page.dart';
import 'components/sidebar/provider/navigation_provider.dart';
import 'core/app_export.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((value) {
    Logger.init(kReleaseMode ? LogMode.live : LogMode.debug);
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => NavigationProvider(),
        child: GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: MainPage(),
          theme: ThemeData(
            visualDensity: VisualDensity.standard,
          ),
          translations: AppLocalization(),
          locale: Get.deviceLocale, //for setting localization strings
          fallbackLocale: Locale('en', 'US'),
          title: 'breathebetter',
          initialBinding: InitialBindings(),
          initialRoute: AppRoutes.initialRoute,
          getPages: AppRoutes.pages,
          routes: <String, WidgetBuilder>{
            '/breathewithbreathie': (BuildContext context) =>
                BreatheWithBreathiePage(),
            '/clearyourmindwithbreathie': (BuildContext context) =>
                ClearYourMindWithBreathieScreen(),
            '/eatdrinkwithbreathie': (BuildContext context) =>
                EatDrinkWithBreathieScreen(),
            '/playwithbreathie': (BuildContext context) =>
                PlayWithBreathieScreen(),
            '/movewithbreathie': (BuildContext context) =>
                MoveWithBreathieScreen(),
            '/personalisedmotivationalquotes': (BuildContext context) =>
                PersonalizedMotivationalQuotesScreen(),
            '/motivationsfromfamilymembers': (BuildContext context) =>
                MotivationsFromFamilyScreen(),
            '/breathersupportgroup': (BuildContext context) =>
                BreatherSupportGroupScreen(),
            '/inspirationfromexsmokers': (BuildContext context) =>
                InspirationByExSmokersScreen(),
            '/rewards': (BuildContext context) => RewardSystemScreen(),
            '/challengesandachievements': (BuildContext context) =>
                ChallengesAchievementsScreen(),
            '/halloffame': (BuildContext context) => HallOfFameScreen(),
          },
        ),
      );
  // @override
  // Widget build(BuildContext context) {
  //   return GetMaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     theme: ThemeData(
  //       visualDensity: VisualDensity.standard,
  //     ),
  //     translations: AppLocalization(),
  //     locale: Get.deviceLocale, //for setting localization strings
  //     fallbackLocale: Locale('en', 'US'),
  //     title: 'breathebetter',
  //     initialBinding: InitialBindings(),
  //     initialRoute: AppRoutes.initialRoute,
  //     getPages: AppRoutes.pages,
  //     routes: <String, WidgetBuilder>{
  //       '/breathewithbreathie': (BuildContext context) =>
  //           BreatheWithBreathiePage(),
  //       '/clearyourmindwithbreathie': (BuildContext context) =>
  //           ClearYourMindWithBreathieScreen(),
  //       '/eatdrinkwithbreathie': (BuildContext context) =>
  //           EatDrinkWithBreathieScreen(),
  //       '/playwithbreathie': (BuildContext context) => PlayWithBreathieScreen(),
  //       '/movewithbreathie': (BuildContext context) => MoveWithBreathieScreen(),
  //     },
  //   );
  // }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => buildPages();

  Widget buildPages() {
    final provider = Provider.of<NavigationProvider>(context);
    final navigationItem = provider.navigationItem;

    switch (navigationItem) {
      case NavigationItem.header:
        return HeaderPage();
      case NavigationItem.home:
        return HomepageWithSmokeQuittingTrackerOneScreen();
      case NavigationItem.manageCravings:
        return CravingManagementToolsScreen();
      case NavigationItem.motivations:
        return MotivationScreen();
      case NavigationItem.healthImprovements:
        return HealthImprovementsCanBeMotivationAchievementsScreen();
      case NavigationItem.breatherJourney:
        return YourJourneyHistoryOfWhatBreathersDoneScreen();
      case NavigationItem.cigaretteTracker:
        return CigaretteTrackerScreen();
      case NavigationItem.cravingsTracker:
        return CravingTrackerHeavySmokersScreen();
      case NavigationItem.breatheCoach:
        return BreatheCoachScreen();
      case NavigationItem.logout:
        return LogInPageScreen();
      default:
        print("Unexpected navigation item: $navigationItem");
        return HomepageWithSmokeQuittingTrackerOneScreen();
    }
  }
}
