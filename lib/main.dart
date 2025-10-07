import 'package:flutter/material.dart';
import 'package:flutter_shared_components/flutter_shared_components.dart';
import 'package:balango/l10n/app_localizations.dart';
import 'package:balango/screens/game_screen.dart';

void main() {
  runApp(
    const SoloScriptedApp(
      title: 'Balango',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      mainScreen: GameScreen(),
    ),
  );
}
