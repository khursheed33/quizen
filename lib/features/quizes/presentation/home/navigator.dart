import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localization.dart';

class QiNavigator extends StatelessWidget {
  const QiNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(AppLocalizations.of(context)!.language.toString()),
      ),
    );
  }
}
