import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:quizen/features/quizes/presentation/home/navigator.dart';

import '../../../../l10n/l10n.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class QiFoundation extends StatelessWidget {
  const QiFoundation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: L10n.all,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      title: "Quiz App",
      home: const QiNavigator(),
    );
  }
}
