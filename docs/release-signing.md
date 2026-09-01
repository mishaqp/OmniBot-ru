# Release signing

Production APKs must always use the same private keystore. Android only
accepts an update when the new APK is signed by the same certificate as the
installed production APK.

Configure these repository Actions secrets:

- OMNI_RELEASE_KEYSTORE_BASE64: base64-encoded permanent .jks file
- OMNI_RELEASE_STORE_PASSWORD: keystore password
- OMNI_RELEASE_KEY_ALIAS: release key alias
- OMNI_RELEASE_KEY_PASSWORD: release key password
- OMNI_RELEASE_CERT_SHA256: certificate fingerprint used to pin the release
  identity in CI

Create a keystore only for a brand-new app identity:

~~~bash
keytool -genkeypair -v \
  -keystore omnibot-release.jks \
  -alias omnibot-release \
  -keyalg RSA \
  -keysize 4096 \
  -validity 10000
~~~

Print the certificate fingerprint and encode the keystore:

~~~bash
keytool -list -v -keystore omnibot-release.jks -alias omnibot-release
base64 -w 0 omnibot-release.jks
~~~

Never commit the keystore or its passwords. Never replace the keystore after
publishing an APK; keep a secure backup instead. The workflow validates the
alias, rejects androiddebugkey and debug.keystore, and verifies the final APK
certificate with apksigner.

Debug builds use the separate package cn.com.omnimind.bot.debug. Production
builds keep the update package cn.com.omnimind.bot.
