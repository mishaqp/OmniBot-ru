# Release signing

## Текущий тестовый режим

Сейчас `.github/workflows/release.yml` использует временную подпись для тестов.

- GitHub Actions создаёт отдельный release-keystore через `keytool`.
- Ключ не попадает в репозиторий и не используется для debug-сборки.
- Keystore хранится в кэше GitHub Actions под ключом `omnibot-test-signing-v1`.
- Последующие тестовые запуски используют тот же сертификат и могут обновлять уже установленный тестовый APK.
- Пароль и alias нужны только внутри CI и не являются постоянными секретами релиза.

Важно: кэш GitHub Actions временный. Если его удалить или GitHub вытеснит его, будет создан новый сертификат. После этого APK с новым ключом нельзя установить поверх старого — удалите старую тестовую версию или дождитесь восстановления постоянного ключа.

Такой ключ подходит только для личных тестов. Не публикуйте тестовый APK как стабильный релиз и не используйте его для Google Play.

## Постоянная подпись для настоящего релиза

Перед публичным релизом временный режим нужно заменить на постоянный keystore. Android принимает обновление только при совпадении сертификата подписи с уже установленным приложением.

Постоянный keystore не следует коммитить в репозиторий. Для настоящего релиза потребуются Actions secrets:

- `OMNI_RELEASE_KEYSTORE_BASE64` — base64 постоянного `.jks`;
- `OMNI_RELEASE_STORE_PASSWORD` — пароль keystore;
- `OMNI_RELEASE_KEY_ALIAS` — alias ключа;
- `OMNI_RELEASE_KEY_PASSWORD` — пароль ключа;
- `OMNI_RELEASE_CERT_SHA256` — SHA-256 сертификата для проверки в CI.

Пример создания постоянного keystore для новой идентичности приложения:

~~~bash
keytool -genkeypair -v \
  -keystore omnibot-release.jks \
  -alias omnibot-release \
  -keyalg RSA \
  -keysize 4096 \
  -validity 10000
~~~

Проверка сертификата и кодирование:

~~~bash
keytool -list -v -keystore omnibot-release.jks -alias omnibot-release
base64 -w 0 omnibot-release.jks
~~~

Debug builds use the separate package `cn.com.omnimind.bot.debug`. Production builds keep the update package `cn.com.omnimind.bot`.
