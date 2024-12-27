# Flutter Localization with Provider and SharedPreferences

This Flutter application demonstrates how to implement localization with multiple languages (English, Hindi, and Nepali) using `Provider` for state management and `SharedPreferences` for persisting the selected language.

## Features

- Localization support for:
  - English
  - Hindi
  - Nepali
- Dynamic language switching using a dialog with radio buttons.
- Language preferences are saved using `SharedPreferences`.
- Integration with Flutter's `intl` and `flutter_localizations`.

---

### Key Updates:

1. **Enabling Localization Generation:**
   In the `pubspec.yaml` file, under the `flutter` section, I added the configuration to enable the generation of localization files, and the output localization file name (`app_localizations.dart`).

2. **Running `flutter gen-l10n`:**
   Instructions to run `flutter gen-l10n` to generate the necessary localization files from the ARB files.

3. **Dependencies:**
   Added `intl` and `flutter_localizations` dependencies for localization support, along with `provider` and `shared_preferences` for state management and saving user preferences.

## Setup and Usage

### 1. Clone the Repository

```bash
git clone https://github.com/learnwithraj/flutter-localization.git
cd flutter-localization
```
