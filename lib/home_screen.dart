import 'package:flutter/material.dart';
import 'package:flutter_local/language_dialog.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.appTitle)),
      body: Center(
        child: ElevatedButton(
          onPressed: () => showDialog(
            context: context,
            builder: (_) => LanguageDialog(),
          ),
          child: Text(AppLocalizations.of(context)!.changeLanguage),
        ),
      ),
    );
  }
}
