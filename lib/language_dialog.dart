import 'package:flutter/material.dart';
import 'package:flutter_local/language_provider.dart';
import 'package:provider/provider.dart';

class LanguageDialog extends StatelessWidget {
  const LanguageDialog({super.key});

  @override
  Widget build(BuildContext context) {
    final languageProvider = Provider.of<LanguageProvider>(context);
    return AlertDialog(
      title: Text('Change Language'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          RadioListTile<Locale>(
            value: const Locale('en', ''),
            groupValue: languageProvider.locale,
            onChanged: (locale) {
              languageProvider.setLocale(locale!);
              Navigator.pop(context);
            },
            title: const Text('English'),
          ),
          RadioListTile<Locale>(
            value: const Locale('hi', ''),
            groupValue: languageProvider.locale,
            onChanged: (locale) {
              languageProvider.setLocale(locale!);
              Navigator.pop(context);
            },
            title: const Text('हिन्दी'),
          ),
          RadioListTile<Locale>(
            value: const Locale('ne', ''),
            groupValue: languageProvider.locale,
            onChanged: (locale) {
              languageProvider.setLocale(locale!);
              Navigator.pop(context);
            },
            title: const Text('नेपाली'),
          ),
        ],
      ),
    );
  }
}
