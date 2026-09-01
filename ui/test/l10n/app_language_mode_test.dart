import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:ui/l10n/app_language_mode.dart';
import 'package:ui/l10n/legacy_text_localizer.dart';

void main() {
  test('Russian mode resolves to the Russian locale and persists by value', () {
    expect(AppLanguageMode.fromStorageValue('ru'), AppLanguageMode.ru);

    final resolved = resolveAppLocale(
      mode: AppLanguageMode.ru,
      systemLocale: const Locale('en', 'US'),
    );

    expect(resolved.locale, const Locale('ru', 'RU'));
    expect(resolved.isRussian, isTrue);
    expect(resolved.brandName, 'Omnibot');
  });

  test('system mode recognizes a Russian device locale', () {
    final resolved = resolveAppLocale(
      mode: AppLanguageMode.system,
      systemLocale: const Locale('ru', 'RU'),
    );

    expect(resolved.locale, const Locale('ru', 'RU'));
  });

  test('legacy labels use Russian when the selected locale is Russian', () {
    expect(
      LegacyTextLocalizer.localize(
        '更改会自动保存',
        locale: const Locale('ru', 'RU'),
      ),
      'Изменения сохраняются автоматически',
    );
  });
}
