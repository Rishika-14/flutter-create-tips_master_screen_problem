import 'package:flutter/material.dart';

class UserActivityScreenSection {
  final String sectionTitle;
  final List<String> title;
  final Color color;
  final List<String> iconAssetPath;

  UserActivityScreenSection({
    required this.sectionTitle,
    required this.title,
    required this.color,
    required this.iconAssetPath,
  });
}

class UserActivitySection {
  List<UserActivityScreenSection>? value;

  List<UserActivityScreenSection> getUserActivitySections(
      BuildContext context) {
    return [
      UserActivityScreenSection(
        sectionTitle: 'Aahar',
        title: [
          'Message From The Baby',
          'Recipe Of The Day',
          'Diet And Nutrition',
          'Garbhasamvad',
        ],
        color: Colors.lightBlue,
        iconAssetPath: [
          'assets/message_from_the_baby.svg',
          'assets/recipe_of_the_day.svg',
          'assets/diet_and_nutrition.svg',
          'assets/garbhasamvad.svg',
        ],
      ),
      UserActivityScreenSection(
        sectionTitle: 'Vihar',
        title: [
          'Shloka',
          'Stotra',
        ],
        color: Colors.lightGreen,
        iconAssetPath: [
          'assets/shloka.svg',
          'assets/stotra.svg',
        ],
      ),
      UserActivityScreenSection(
        sectionTitle: 'Aachar',
        title: [
          'Yoga',
          'Daily Activities',
        ],
        color: Colors.pink,
        iconAssetPath: [
          'assets/yoga.svg',
          'assets/daily_activities.svg',
        ],
      ),
      UserActivityScreenSection(
        sectionTitle: 'Vichar',
        title: [
          'Story',
          'Melodies',
          'Brain Activity',
        ],
        color: Colors.orange,
        iconAssetPath: [
          'assets/story.svg',
          'assets/melodies.svg',
          'assets/brain_activity.svg',
        ],
      ),
    ];
  }
}
