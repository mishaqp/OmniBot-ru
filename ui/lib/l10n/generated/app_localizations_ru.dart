import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (ru).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appName => "Omnibot";

  @override
  String get brandName => "Omnibot";

  @override
  String get brandNameEnglish => "Omnibot";

  @override
  String get commonLoading => "Загрузка";

  @override
  String get homeDrawerSearchHint => "Поиск";

  @override
  String get homeDrawerClearSearch => "Очистить поиск";

  @override
  String get themeModeTitle => "Тема";

  @override
  String get themeModeSubtitle => "Переключение между светлой, тёмной темой и системным оформлением";

  @override
  String get themeModeLight => "Светлая";

  @override
  String get themeModeDark => "Тёмная";

  @override
  String get themeModeSystem => "Системная";

  @override
  String get languageTitle => "Язык";

  @override
  String get languageSubtitle => "Выберите язык интерфейса, подсказок агента и текста инструментов";

  @override
  String get languageFollowSystem => "Система";

  @override
  String get languageZhHans => "Китайский (упрощённый)";

  @override
  String get languageEnglish => "Английский";

  @override
  String get languageRussian => "Русский";

  @override
  String get settingsTitle => "Настройки";

  @override
  String get settingsSectionModelMemory => "Модели и память";

  @override
  String get settingsSectionServiceEnvironment => "Сервисы и окружение";

  @override
  String get settingsSectionExperienceAppearance => "Внешний вид и поведение";

  @override
  String get settingsSectionPermissionInfo => "Разрешения и информация";

  @override
  String get settingsModelProviderTitle => "Провайдеры моделей";

  @override
  String get settingsModelProviderSubtitle => "Настройка адресов моделей, API-ключей и списка моделей";

  @override
  String get settingsSceneModelTitle => "Модели для сценариев";

  @override
  String get settingsSceneModelSubtitle => "Привязывайте модели к сценариям; для остальных используется модель по умолчанию";

  @override
  String get settingsWorkspaceMemoryTitle => "Память Workspace";

  @override
  String get settingsWorkspaceMemoryLoading => "Загрузка…";

  @override
  String get settingsWorkspaceMemoryEnabled => "Память Workspace включена (доступен поиск по эмбеддингам)";

  @override
  String get settingsWorkspaceMemoryLexical => "Использовать память Workspace (сейчас выполняется лексический поиск)";

  @override
  String get settingsMcpToolsTitle => "Инструменты MCP";

  @override
  String get settingsMcpToolsSubtitle => "Добавляйте, включайте и настраивайте удалённые MCP-сервисы";

  @override
  String get settingsLocalServiceTitle => "Локальный сервис";

  @override
  String get settingsLocalServiceSubtitle => "Доступ к MCP и WebChat Omnibot в локальной сети";

  @override
  String get settingsAlpineTitle => "Терминальное окружение";

  @override
  String get settingsAlpineSubtitle => "Выбор и управление встроенной системой Alpine или Ubuntu";

  @override
  String get settingsHideRecentsTitle => "Скрывать из недавних";

  @override
  String get settingsHideRecentsSubtitle => "При включении приложение скрывается из списка последних задач";

  @override
  String get settingsRecentConversationsOnlyTitle => "Показывать только диалоги за 7 дней";

  @override
  String get settingsRecentConversationsOnlySubtitle => "Автоматически архивировать диалоги без обновлений более 7 дней, чтобы ускорить боковую панель";

  @override
  String get settingsAlarmTitle => "Настройки будильника";

  @override
  String get settingsAlarmSubtitle => "Настройка стандартного рингтона, локального MP3 или ссылки на MP3";

  @override
  String get settingsAppearanceTitle => "Внешний вид";

  @override
  String get settingsAppearanceSubtitle => "Настройка темы, языка, общего фона, размера текста и цвета сообщений";

  @override
  String get settingsVibrationTitle => "Виброотклик";

  @override
  String get settingsVibrationSubtitle => "Использовать вибрацию для отображения хода выполнения задач";

  @override
  String get settingsIndependentSendButtonTitle => "Отдельная кнопка отправки";

  @override
  String get settingsIndependentSendButtonSubtitle => "При включении Enter добавляет новую строку, при выключении — сразу отправляет сообщение";

  @override
  String get settingsPredictiveBackTitle => "Предиктивный жест «Назад»";

  @override
  String get settingsPredictiveBackSubtitle => "При включении жест следует за пальцем и показывает предыдущий экран; при выключении используется старое поведение";

  @override
  String get settingsHabitualHandTitle => "Основная рука";

  @override
  String get settingsHabitualHandSubtitle => "Меняет направление смахивания меню истории диалогов";

  @override
  String get settingsHabitualHandLeft => "Левая";

  @override
  String get settingsHabitualHandRight => "Правая";

  @override
  String get settingsAboutTitle => "О приложении Omnibot";

  @override
  String get settingsHideRecentsFailed => "Не удалось изменить скрытие из недавних";

  @override
  String get settingsSaveFailed => "Не удалось сохранить настройки";

  @override
  String settingsMcpEnabledToast(Object endpoint) {
    return "MCP включён: $endpoint";
  }

  @override
  String get settingsMcpDisabledToast => "MCP выключен";

  @override
  String get settingsMcpToggleFailed => "Не удалось изменить состояние MCP";

  @override
  String get settingsCopiedAddress => "Адрес скопирован";

  @override
  String get settingsCopiedToken => "Токен скопирован";

  @override
  String get settingsTokenRefreshed => "Токен обновлён";

  @override
  String get settingsTokenRefreshFailed => "Не удалось обновить токен";

  @override
  String get settingsMcpLocalService => "Локальный сервис";

  @override
  String get settingsMcpAddress => "Адрес";

  @override
  String get settingsMcpToken => "Токен";

  @override
  String get settingsNotGenerated => "Не создан";

  @override
  String get settingsCopyAddress => "Скопировать адрес";

  @override
  String get settingsCopyToken => "Скопировать токен";

  @override
  String get settingsRefreshToken => "Обновить токен";

  @override
  String get settingsMcpSecurityNotice => "Используйте локальный MCP-сервис в одной сети с заголовком Authorization: Bearer <Token> и не публикуйте адрес или токен в интернете.";

  @override
  String get settingsInstalledAppsPermissionFailed => "Не удалось запросить разрешение на список приложений";

  @override
  String get appearanceTitle => "Внешний вид";

  @override
  String get appearanceAutoSaving => "Сохранение изменений…";

  @override
  String get appearanceAutosaveHint => "Изменения сохраняются автоматически";

  @override
  String get appearanceBackgroundSource => "Источник фона";

  @override
  String get appearancePreview => "Предпросмотр";

  @override
  String get appearanceAdjustments => "Настройки изображения";

  @override
  String get appearancePreviewChat => "Чат";

  @override
  String get appearancePreviewWorkspace => "Workspace";

  @override
  String get appearanceEnableBackground => "Включить фоновое изображение";

  @override
  String get appearanceEnableBackgroundSubtitle => "Применять его на страницах чата и Workspace с автоматическим сохранением";

  @override
  String get appearanceSourceLocal => "Локальное изображение";

  @override
  String get appearanceSourceRemote => "Ссылка на изображение";

  @override
  String get appearanceNoLocalImage => "Локальное изображение ещё не выбрано";

  @override
  String get appearancePickImage => "Выбрать изображение";

  @override
  String get appearanceRepickImage => "Выбрать заново";

  @override
  String get appearanceRemoteImageUrl => "Ссылка на изображение";

  @override
  String get appearanceRemoteImageUrlHint => "https://example.com/background.jpg";

  @override
  String get appearanceBackgroundBlur => "Размытие фона";

  @override
  String get appearanceBackgroundBlurSubtitle => "Настройте размытие маски поверх изображения";

  @override
  String get appearanceOverlayIntensity => "Плотность маски";

  @override
  String get appearanceOverlayIntensitySubtitle => "Усильте общую маску, чтобы сделать интерфейс чище";

  @override
  String get appearanceOverlayBrightness => "Яркость маски";

  @override
  String get appearanceOverlayBrightnessSubtitle => "Осветлите или затемните маску, не изменяя исходное изображение";

  @override
  String get appearanceChatTextSize => "Размер текста чата";

  @override
  String get appearanceChatTextSizeSubtitle => "Влияет только на сообщения пользователя, ответы ИИ и панель размышлений";

  @override
  String get appearanceTextColorTitle => "Цвет текста чата";

  @override
  String get appearanceTextColorSubtitle => "По умолчанию цвет подстраивается под фон, но можно выбрать фиксированный";

  @override
  String get appearanceTextColorAuto => "Автоматически";

  @override
  String get appearanceCustomColorLabel => "Пользовательский цвет";

  @override
  String get appearanceCustomColorHint => "#FFFFFF или #FF112233";

  @override
  String get appearancePreviewTip => "Изображение можно перетаскивать и масштабировать двумя пальцами. Предпросмотр максимально близок к реальному виду.";

  @override
  String get appearanceColorWhite => "Белый";

  @override
  String get appearanceColorDarkGray => "Тёмно-серый";

  @override
  String get appearanceColorLightBlue => "Светло-синий";

  @override
  String get appearanceColorNavy => "Тёмно-синий";

  @override
  String get appearanceColorTeal => "Бирюзовый";

  @override
  String get appearanceColorWarmYellow => "Тёплый жёлтый";

  @override
  String get appearanceInvalidHttpUrl => "Введите корректную ссылку http(s) на изображение";

  @override
  String get appearanceInvalidHexColor => "Введите #RRGGBB или #AARRGGBB";

  @override
  String get appearanceInvalidHexColorFormat => "Неверный код цвета";

  @override
  String appearancePickImageFailed(Object error) {
    return "Не удалось выбрать изображение: $error";
  }

  @override
  String get appearancePickLocalImageFirst => "Сначала выберите локальное изображение";

  @override
  String get appearanceLocalImageMissing => "Локальное изображение больше не существует. Выберите его заново";

  @override
  String appearanceAutosaveFailed(Object error) {
    return "Не удалось сохранить автоматически: $error";
  }

  @override
  String get chatToolCalling => "Вызов инструмента";

  @override
  String get chatFallbackReply => "Сейчас не удалось создать ответ. Попробуйте ещё раз.";

  @override
  String get chatPermissionRequired => "Перед запуском задач необходимо включить разрешения";

  @override
  String chatPermissionRequiredWithNames(Object names) {
    return "Перед запуском задач включите разрешения: $names";
  }

  @override
  String get chatRecentTerminalOutputNotice => "[Показан только последний вывод терминала]\n";

  @override
  String chatUserPrefix(Object text) {
    return "Пользователь: $text\n";
  }

  @override
  String get permissionOverlay => "Поверх других окон";

  @override
  String get permissionInstalledApps => "Доступ к списку приложений";

  @override
  String get permissionPublicStorage => "Доступ к общему хранилищу";

  @override
  String get browserOverlayTitle => "Браузер агента";

  @override
  String get browserOverlayClose => "Закрыть окно браузера";

  @override
  String get browserOverlayUnsupported => "Просмотр браузера пока не поддерживается на этой платформе";

  @override
  String get networkErrorMessage => "Похоже, произошёл сбой сети. Попробуйте отправить сообщение ещё раз.";

  @override
  String get rateLimitErrorMessage => "Omnibot сейчас занят. Попробуйте через некоторое время.";

  @override
  String get chatHistoryArchivedTitle => "Архив диалогов";

  @override
  String get chatHistoryTitle => "История чатов";

  @override
  String get chatHistoryNoArchived => "Архив пуст";

  @override
  String get chatHistoryEmpty => "Диалогов пока нет";

  @override
  String get chatHistoryArchivedToast => "Перемещено в архив";

  @override
  String get chatHistoryUnarchivedToast => "Возвращено из архива";

  @override
  String get chatHistoryArchiveFailed => "Не удалось архивировать диалог";

  @override
  String get chatHistoryUnarchiveFailed => "Не удалось восстановить диалог";

  @override
  String get chatHistoryArchiveHint => "Смахните диалог влево, чтобы архивировать его";

  @override
  String get homeDrawerArchive => "Архив";

  @override
  String get homeDrawerNewChat => "Новый диалог";

  @override
  String get webchatNoChats => "Начните новый диалог";

  @override
  String get memoryCenterTitle => "Центр памяти";

  @override
  String get memoryShortTermTitle => "Краткосрочная память";

  @override
  String get memoryLongTermTitle => "Долгосрочная память";

  @override
  String get memoryNoShortTerm => "Краткосрочной памяти пока нет";

  @override
  String get memoryNoShortTermDesc => "Процессная информация из диалогов сохраняется в краткосрочной памяти, а затем переносится в долгосрочную.";

  @override
  String get memoryFilteredNoShortTerm => "В текущем фильтре нет краткосрочной памяти";

  @override
  String get memoryFilteredNoShortTermDesc => "Загляните позже — новые краткосрочные воспоминания будут появляться постепенно.";

  @override
  String get memoryNoLongTerm => "Долгосрочная память ещё не инициализирована";

  @override
  String get memoryNoLongTermDesc => "После включения памяти здесь будут накапливаться долгосрочные воспоминания из разных диалогов.";

  @override
  String get memoryDeleteConfirmTitle => "Удалить это?";

  @override
  String get memoryDeleteWarning => "Это действие нельзя отменить";

  @override
  String get memoryEditDisabled => "Редактирование краткосрочной памяти не поддерживается";

  @override
  String get memoryDeleteDisabled => "Удаление краткосрочной памяти не поддерживается";

  @override
  String get memoryGreeting => "Привет!\nЗдесь мы будем хранить твои воспоминания.";

  @override
  String memorySelectedCount(Object n) {
    return "Выбрано: $n";
  }

  @override
  String get memoryDeselectAll => "Снять выделение";

  @override
  String get memoryEditTitle => "Редактировать память";

  @override
  String get memoryIdLabel => "ID памяти";

  @override
  String get memoryMatchScore => "Оценка совпадения";

  @override
  String get memoryAdditionalInfo => "Дополнительная информация";

  @override
  String get memoryAddLongTerm => "Добавить в долгосрочную память";

  @override
  String get memorySaveToLongTerm => "Сохранить в долгосрочную память";

  @override
  String get memoryLongTermAdded => "Долгосрочная память добавлена";

  @override
  String get memoryEditLongTerm => "Редактировать долгосрочную память";

  @override
  String get memorySaveChanges => "Сохранить изменения";

  @override
  String get memoryDeleteLongTermConfirm => "Удалить эту долгосрочную память?";

  @override
  String get memoryLongTermDeleted => "Долгосрочная память удалена";

  @override
  String memoryLongTermFailed(Object error) {
    return "Операция с долгосрочной памятью не выполнена: $error";
  }

  @override
  String get memoryNoMemories => "Воспоминаний нет";

  @override
  String get memoryNoMemoriesDesc => "Исследуйте приложение и добавляйте понравившиеся материалы";

  @override
  String get pluginMarketTitle => "Магазин плагинов";

  @override
  String get pluginMarketEmpty => "Доступных плагинов нет";

  @override
  String get pluginMarketEmptyDesc => "Официальные плагины появятся после подключения";

  @override
  String get pluginInstall => "Установить";

  @override
  String get pluginUpdate => "Обновить";

  @override
  String get pluginUninstall => "Удалить";

  @override
  String get pluginCancel => "Отмена";

  @override
  String get pluginNoDescription => "Нет описания";

  @override
  String get pluginIncompatible => "Этот плагин несовместим с текущей версией";

  @override
  String get pluginLoadFailed => "Не удалось загрузить магазин плагинов";

  @override
  String get pluginInstallFailed => "Не удалось установить плагин";

  @override
  String get pluginUpdateFailed => "Не удалось обновить плагин";

  @override
  String get pluginToggleFailed => "Не удалось изменить состояние плагина";

  @override
  String get pluginUninstallFailed => "Не удалось удалить плагин";

  @override
  String get pluginUninstallTitle => "Удаление плагина";

  @override
  String pluginUninstallConfirmMsg(Object name) {
    return "Удалить «$name»?";
  }

  @override
  String pluginInstalledMsg(Object name) {
    return "Установлен: $name";
  }

  @override
  String pluginUpdatedMsg(Object name) {
    return "Обновлён: $name";
  }

  @override
  String pluginEnabledMsg(Object name) {
    return "Включён: $name";
  }

  @override
  String pluginDisabledMsg(Object name) {
    return "Выключен: $name";
  }

  @override
  String pluginUninstalledMsg(Object name) {
    return "Удалён: $name";
  }

  @override
  String get pluginKindBundledModule => "Встроенный модуль";

  @override
  String get pluginKindRuntimeBundle => "Пакет окружения";

  @override
  String get pluginKindCompanionApp => "Дополнительное приложение";

  @override
  String get pluginDetailTitle => "Сведения о плагине";

  @override
  String get pluginSearchHint => "Поиск по названию, описанию или возможностям";

  @override
  String get pluginSearchEmpty => "Подходящих плагинов не найдено";

  @override
  String get pluginAboutTitle => "О плагине";

  @override
  String get pluginCapabilitiesTitle => "Возможности";

  @override
  String get pluginNoCapabilities => "Плагин не заявляет дополнительных возможностей";

  @override
  String get pluginInformationTitle => "Информация";

  @override
  String get pluginPublisherLabel => "Разработчик";

  @override
  String get pluginVersionLabel => "Версия";

  @override
  String get pluginTypeLabel => "Тип";

  @override
  String get pluginDownloadSizeLabel => "Размер загрузки";

  @override
  String get pluginInterfaceVersionLabel => "Версия интерфейса";

  @override
  String get pluginStatusInstalled => "Установлен";

  @override
  String get pluginStatusEnabled => "Включён";

  @override
  String get pluginStatusNotInstalled => "Не установлен";

  @override
  String get pluginEnableTitle => "Включить плагин";

  @override
  String get pluginEnableDescription => "Разрешить агенту использовать возможности этого плагина";

  @override
  String get pluginRetry => "Повторить";

  @override
  String get skillStoreTitle => "Магазин навыков";

  @override
  String get skillBuiltin => "Встроенные";

  @override
  String get skillOfficial => "Официальные";

  @override
  String get skillUser => "Пользовательские";

  @override
  String get skillInstalled => "Установлен";

  @override
  String get skillNotInstalled => "Не установлен";

  @override
  String get skillEnabled => "Включён";

  @override
  String get skillDisabled => "Выключен";

  @override
  String get skillInstall => "Установить";

  @override
  String get skillDelete => "Удалить";

  @override
  String get skillEmpty => "Доступных навыков нет";

  @override
  String get skillNoDescription => "Нет описания";

  @override
  String get skillBuiltinRemovedDesc => "Этот встроенный навык удалён из Workspace. Его можно установить снова в любое время.";

  @override
  String get skillDeleteTitle => "Удаление навыка";

  @override
  String skillDeleteConfirmMsg(Object name) {
    return "Удалить «$name»?";
  }

  @override
  String get skillDeleted => "Удалён";

  @override
  String get skillDeleteFailed => "Не удалось удалить";

  @override
  String skillInstalledMsg(Object name) {
    return "Установлен: $name";
  }

  @override
  String get skillInstallFailed => "Не удалось установить";

  @override
  String skillEnabledMsg(Object name) {
    return "Включён: $name";
  }

  @override
  String skillDisabledMsg(Object name) {
    return "Выключен: $name";
  }

  @override
  String get skillToggleFailed => "Не удалось изменить состояние";

  @override
  String get skillSyncOfficialTooltip => "Установить или обновить официальные навыки";

  @override
  String skillSyncOfficialSuccess(Object count) {
    return "Официальные навыки синхронизированы ($count)";
  }

  @override
  String get skillSyncOfficialFailed => "Не удалось синхронизировать официальные навыки";

  @override
  String get skillLoadFailed => "Не удалось загрузить магазин навыков";

  @override
  String get modelProviderConfigTitle => "Настройка провайдера";

  @override
  String get modelProviderConfigDesc => "Добавляйте, переключайте и редактируйте имена, адреса и ключи провайдеров моделей.";

  @override
  String get modelProviderName => "Название провайдера";

  @override
  String get modelProviderNameHint => "например, DeepSeek";

  @override
  String get modelProviderBaseUrlHint => "Добавьте # в конце, чтобы отключить автоматическое дополнение пути запроса";

  @override
  String get modelProviderApiKeyHint => "Если API Key не указан, запросы выполняются без аутентификации.";

  @override
  String get modelListTitle => "Список моделей";

  @override
  String get modelListDesc => "Модели можно добавить вручную или получить удалённый список текущего провайдера.";

  @override
  String modelListCount(Object count) {
    return "Всего моделей: $count";
  }

  @override
  String get modelAddPrompt => "Добавьте модель!";

  @override
  String get modelBuiltinProvider => "Встроенный провайдер";

  @override
  String get modelIdEmpty => "ID модели не может быть пустым и не должен начинаться с «scene.»";

  @override
  String get modelAlreadyExists => "Модель уже существует";

  @override
  String get modelAdded => "Модель добавлена";

  @override
  String get modelDeleted => "Модель удалена";

  @override
  String get modelDeleteFailed => "Не удалось удалить модель";

  @override
  String get modelIdHint => "Введите ID модели";

  @override
  String get modelAddProviderTitle => "Добавить провайдера";

  @override
  String get modelAddButton => "Добавить";

  @override
  String get modelProviderAdded => "Провайдер добавлен";

  @override
  String modelProviderAddFailed(Object error) {
    return "Не удалось добавить провайдера: $error";
  }

  @override
  String get modelDeleteProviderTitle => "Удалить провайдера";

  @override
  String modelDeleteProviderMsg(Object name) {
    return "Удалить «$name»? Привязки сценариев сохранятся, но доступного провайдера придётся выбрать заново.";
  }

  @override
  String get modelProviderDeleted => "Провайдер удалён";

  @override
  String modelProviderDeleteFailed(Object error) {
    return "Не удалось удалить провайдера: $error";
  }

  @override
  String get modelProviderLoadFailed => "Не удалось загрузить настройки провайдеров моделей";

  @override
  String modelProviderSwitchFailed(Object error) {
    return "Не удалось переключить провайдера: $error";
  }

  @override
  String get modelProviderBaseUrlRequired => "Сначала введите Base URL";

  @override
  String get modelProviderInvalidBaseUrl => "Введите корректный Base URL http(s)";

  @override
  String modelProviderFetchedModels(Object count) {
    return "Получено моделей: $count";
  }

  @override
  String modelProviderFetchFailed(Object error) {
    return "Не удалось получить список моделей: $error";
  }

  @override
  String get sceneModelMapping => "Привязка моделей к сценариям";

  @override
  String get sceneModelMappingDesc => "Привязывайте провайдеры и модели к сценариям. Для непривязанных сценариев используется модель по умолчанию.";

  @override
  String get sceneModelRefreshList => "Обновить список моделей";

  @override
  String get sceneModelSearchHint => "Кнопка справа позволяет искать, сворачивать и выбирать модели по провайдеру; верхняя строка поиска остаётся закреплённой.";

  @override
  String get sceneModelNoScenes => "Настраиваемых сценариев нет";

  @override
  String get sceneModelLoadFailed => "Не удалось загрузить настройки моделей сценариев";

  @override
  String sceneModelPartialUpdateFailed(Object profiles) {
    return "Некоторые модели обновлены, но эти провайдеры завершились с ошибкой: $profiles";
  }

  @override
  String sceneModelUpdatedModels(Object count) {
    return "Обновлено моделей: $count";
  }

  @override
  String sceneModelRefreshFailed(Object error) {
    return "Не удалось обновить список моделей: $error";
  }

  @override
  String get sceneModelInvalidModelId => "ID модели не должен начинаться с «scene.»";

  @override
  String sceneModelBoundToast(Object scene, Object model) {
    return "$scene теперь использует $model";
  }

  @override
  String sceneModelSaveFailed(Object scene, Object error) {
    return "Не удалось сохранить $scene: $error";
  }

  @override
  String sceneModelBindingCleared(Object scene) {
    return "Привязка для $scene очищена";
  }

  @override
  String sceneModelDefaultRestored(Object scene) {
    return "Для $scene восстановлена модель по умолчанию";
  }

  @override
  String sceneModelClearFailed(Object scene, Object error) {
    return "Не удалось очистить $scene: $error";
  }

  @override
  String get modelsNoAvailableModels => "Доступных моделей нет";

  @override
  String get alarmSaved => "Настройки будильника сохранены";

  @override
  String get alarmRingtoneSource => "Источник мелодии";

  @override
  String get alarmSystemDefault => "Системная мелодия";

  @override
  String get alarmSystemDefaultDesc => "Дополнительная настройка не требуется, совместимость максимальная";

  @override
  String get alarmLocalMp3 => "Локальный MP3";

  @override
  String get alarmLocalMp3Desc => "Выберите MP3-файл на телефоне для мелодии будильника";

  @override
  String get alarmMp3Url => "Ссылка на MP3";

  @override
  String get alarmMp3UrlDesc => "Использовать HTTP(S)-ссылку для воспроизведения MP3 из интернета";

  @override
  String get alarmAudioPermissionDenied => "Разрешение на чтение аудио не предоставлено";

  @override
  String get alarmInvalidFilePath => "Неверный путь к файлу, выберите его заново";

  @override
  String get alarmSelectLocalFirst => "Сначала выберите локальный MP3-файл";

  @override
  String get alarmEnterHttpsUrl => "Введите HTTP(S)-ссылку на MP3";

  @override
  String get alarmLocalFile => "Локальный файл";

  @override
  String get alarmSelectMp3 => "Выбрать MP3-файл";

  @override
  String get authorizePageTitle => "Разрешения приложения";

  @override
  String get authorizeReceiveNotifications => "Получать уведомления о сообщениях";

  @override
  String get authorizeNotificationsDesc => "Включите, чтобы вовремя получать сведения о ходе задач";

  @override
  String get storageUsageTitle => "Использование хранилища";

  @override
  String get storageUsageSubtitle => "Просмотр занятого места и очистка по категориям";

  @override
  String get storageAnalyzeFailed => "Не удалось проанализировать хранилище, попробуйте ещё раз";

  @override
  String storageCategoryCleaned(Object name, Object size) {
    return "Очищено: $name, освобождено $size";
  }

  @override
  String get storageCleanFailed => "Очистка не выполнена, попробуйте позже";

  @override
  String storageCleanCategory(Object name) {
    return "Очистить: $name";
  }

  @override
  String get storageCleanConfirmMsg => "Очистить данные этой категории?";

  @override
  String get storageCleanScope => "Область очистки";

  @override
  String get storageCleanAll => "Всё";

  @override
  String get storageClean7Days => "Старше 7 дней";

  @override
  String get storageClean30Days => "Старше 30 дней";

  @override
  String storageStrategyName(Object name) {
    return "Стратегия: $name";
  }

  @override
  String storageStrategyDone(Object size) {
    return "Стратегия завершена, освобождено $size";
  }

  @override
  String storageStrategyPartialDone(Object count, Object size) {
    return "Стратегия завершена, освобождено $size; не полностью обработано: $count";
  }

  @override
  String get storageStrategyFailed => "Стратегия не выполнена, попробуйте позже";

  @override
  String get storageLoadFailed => "Не удалось загрузить";

  @override
  String get storageReanalyze => "Повторить анализ";

  @override
  String get storageTotalUsage => "Занято всего";

  @override
  String get storageAppSize => "Размер приложения";

  @override
  String get storageUserData => "Данные пользователя";

  @override
  String get storageCleanable => "Можно очистить";

  @override
  String storageStatsSource(Object source) {
    return "Источник статистики: $source";
  }

  @override
  String storagePackageName(Object name) {
    return "Текущий пакет: $name";
  }

  @override
  String get storageTrendFirst => "Это первый анализ. В следующих анализах появится динамика использования.";

  @override
  String get storageSmartCleanup => "Умная очистка";

  @override
  String get storageExecute => "Выполнить";

  @override
  String get storageUsageAnalysis => "Анализ использования";

  @override
  String get storageClean => "Очистить";

  @override
  String get storageRiskLow => "Низкий риск";

  @override
  String get storageRiskCaution => "Осторожно";

  @override
  String get storageRiskHigh => "Высокий риск";

  @override
  String get storageReadOnly => "Только чтение";

  @override
  String get storageSystemStats => "Системная статистика (ближе к настройкам системы)";

  @override
  String get storageDirectoryScan => "Оценка сканированием каталогов";

  @override
  String get storageAdditionalInfo => "Дополнительная информация";

  @override
  String get storageCatAppBinary => "Файлы приложения";

  @override
  String get storageCatAppBinaryDesc => "Место, занятое установленными файлами приложения (APK/AAB split)";

  @override
  String get storageCatCache => "Кэш";

  @override
  String get storageCatCacheDesc => "Временные файлы и кэш изображений, безопасно очищать";

  @override
  String get storageCatCacheHint => "После очистки будет создан автоматически при использовании";

  @override
  String get storageCatConversation => "История диалогов";

  @override
  String get storageCatConversationDesc => "История чатов и выполнения инструментов (оценка)";

  @override
  String get storageCatConversationHint => "Удалит старые записи сообщений без возможности восстановления";

  @override
  String get storageCatDatabaseOther => "Прочие данные базы";

  @override
  String get storageCatDatabaseOtherDesc => "Индексы, системные таблицы и другие данные базы";

  @override
  String get storageCatWorkspaceBrowser => "Файлы браузера Workspace";

  @override
  String get storageCatWorkspaceBrowserDesc => "Скриншоты, загрузки и промежуточные файлы браузера";

  @override
  String get storageCatWorkspaceBrowserHint => "Удалит промежуточные файлы инструментов браузера";

  @override
  String get storageCatWorkspaceOffloads => "Выгрузки Workspace";

  @override
  String get storageCatWorkspaceOffloadsDesc => "Офлайн-вывод инструментов и временные файлы";

  @override
  String get storageCatWorkspaceOffloadsHint => "Удаляет только выгруженные файлы и не затрагивает основную работу";

  @override
  String get storageCatWorkspaceAttachments => "Вложения Workspace";

  @override
  String get storageCatWorkspaceAttachmentsDesc => "Файлы вложений, использованные в старых задачах";

  @override
  String get storageCatWorkspaceAttachmentsHint => "Может повлиять на просмотр вложений в истории задач";

  @override
  String get storageCatWorkspaceShared => "Общая область Workspace";

  @override
  String get storageCatWorkspaceSharedDesc => "Файлы Workspace, общие для разных задач";

  @override
  String get storageCatWorkspaceSharedHint => "Может повлиять на повторное использование общих файлов";

  @override
  String get storageCatWorkspaceMemory => "Данные памяти Workspace";

  @override
  String get storageCatWorkspaceMemoryDesc => "Долгосрочная и краткосрочная память с индексами";

  @override
  String get storageCatWorkspaceUserFiles => "Пользовательские файлы Workspace";

  @override
  String get storageCatWorkspaceUserFilesDesc => "Файлы, сохранённые пользователем в Workspace";

  @override
  String get storageCatTerminalLocal => "Терминальное окружение (локальное)";

  @override
  String get storageCatTerminalLocalDesc => "Локальный каталог Alpine/Ubuntu";

  @override
  String get storageCatTerminalLocalHint => "Удалит локальный каталог терминала, потребуется повторная инициализация";

  @override
  String get storageCatTerminalBootstrap => "Терминальное окружение (загрузочные файлы)";

  @override
  String get storageCatTerminalBootstrapDesc => "Загрузочные файлы proot/lib/rootfs";

  @override
  String get storageCatTerminalBootstrapHint => "Удалит загрузочные файлы терминала, потребуется повторная инициализация";

  @override
  String get storageCatSharedDrafts => "Общие черновики";

  @override
  String get storageCatSharedDraftsDesc => "Кэш черновиков, импортированных через внешнюю отправку";

  @override
  String get storageCatSharedDraftsHint => "Удалит ещё не отправленные вложения черновиков";

  @override
  String get storageCatMcpInbox => "Входящие MCP";

  @override
  String get storageCatMcpInboxDesc => "Каталог для получения файлов через MCP";

  @override
  String get storageCatMcpInboxHint => "Удалит файлы из входящих MCP";

  @override
  String get storageCatLegacyWorkspace => "Старые данные";

  @override
  String get storageCatLegacyWorkspaceDesc => "Старые каталоги Workspace, оставшиеся после обновления";

  @override
  String get storageCatLegacyWorkspaceHint => "Перед очисткой убедитесь, что они больше не нужны";

  @override
  String get storageCatOtherUserData => "Прочие данные";

  @override
  String get storageCatOtherUserDataDesc => "Данные, не отнесённые к другим категориям";

  @override
  String get storageStrategySafeQuick => "Безопасная быстрая очистка";

  @override
  String get storageStrategySafeQuickDesc => "Сначала очистить кэш и временные файлы с низким риском";

  @override
  String get storageStrategyBalanceDeep => "Сбалансированная глубокая очистка";

  @override
  String get storageStrategyBalanceDeepDesc => "Освободить больше места, сохранив основные данные и файлы пользователя";

  @override
  String get storageStrategyFree1gb => "Освободить 1 ГБ";

  @override
  String get storageStrategyFree1gbDesc => "Очищать в порядке выгоды и постараться освободить 1 ГБ";

  @override
  String get storageHintConversation => "Если история не освободила место, снова откройте страницу и запустите «Повторить анализ»";

  @override
  String get storageHintTerminal => "После очистки терминала его можно повторно инициализировать на странице терминального окружения";

  @override
  String get storageHintGeneral => "Если очистка не удалась, попробуйте позже или перезапустите приложение";

  @override
  String get storageHintNotCleanable => "Эту категорию сейчас нельзя очистить";

  @override
  String get storageHintSkipped => "Категория пропущена (необязательно)";

  @override
  String storageCleanPartialFailed(Object hint) {
    return "Не удалось очистить часть данных: $hint";
  }

  @override
  String get storageCleanPartialFailedGeneric => "Некоторые файлы не удалось очистить, попробуйте позже";

  @override
  String storageTrendVsLast(Object cleanable, Object total) {
    return "По сравнению с прошлым анализом: всего $total, можно очистить $cleanable";
  }

  @override
  String storageLastAnalyzed(Object time) {
    return "Последний анализ: $time";
  }

  @override
  String get aboutDescription => "Omnibot — приложение-помощник с интеллектуальным чатом, пониманием смысла и постоянным обучением для обработки информации, поддержки решений и повседневных задач.";

  @override
  String get aboutBetaProgramTitle => "Участие в бета-тестировании";

  @override
  String get aboutBetaProgramDescription => "Получайте более быстрые обновления четырёхкомпонентной бета-версии.";

  @override
  String get aboutBetaProgramToggleFailed => "Не удалось изменить участие в бета-тестировании";

  @override
  String get aboutPreferencesSectionTitle => "Обновления и тестирование";

  @override
  String get aboutApkSourceTitle => "Источник загрузки APK";

  @override
  String get aboutApkSourceDescription => "Выберите источник, используемый для установки обновлений.";

  @override
  String get aboutApkSourceDisclaimer => "Используя приложение, вы соглашаетесь с политикой конфиденциальности и сбором анонимной информации через открытый Worker обновлений для улучшения программы. Вы самостоятельно несёте ответственность за последствия использования приложения.";

  @override
  String get aboutApkSourceOptionCnb => "Cloudflare R2";

  @override
  String get aboutApkSourceOptionCnbDescription => "Распространение через Worker обновлений";

  @override
  String get aboutApkSourceOptionGithub => "GitHub";

  @override
  String get aboutApkSourceOptionGithubDescription => "Официальный источник релизов";

  @override
  String get aboutApkSourceSwitchFailed => "Не удалось переключить источник APK";

  @override
  String get aboutUpdateHintDefault => "Проверьте обновления, чтобы получить последнюю версию";

  @override
  String get workspaceMemoryLoadFailed => "Не удалось загрузить настройки памяти Workspace";

  @override
  String get agentSoulSaved => "Настройки души агента сохранены";

  @override
  String get agentSoulSaveFailed => "Не удалось сохранить настройки души агента";

  @override
  String get chatPromptSaved => "Системная подсказка режима чата сохранена";

  @override
  String get chatPromptSaveFailed => "Не удалось сохранить системную подсказку чата";

  @override
  String get workspaceMemorySaved => "MEMORY.md сохранён";

  @override
  String get workspaceMemorySaveFailed => "Не удалось сохранить MEMORY.md";

  @override
  String get workspaceEmbeddingToggleFailed => "Не удалось изменить состояние эмбеддингов памяти";

  @override
  String get workspaceRollupToggleFailed => "Не удалось изменить настройку ночной обработки памяти";

  @override
  String get workspaceRollupDone => "Обработка памяти завершена";

  @override
  String get workspaceRollupFailed => "Не удалось выполнить обработку памяти";

  @override
  String get workspaceNone => "Нет данных";

  @override
  String get workspaceMemoryTitle => "Память Workspace";

  @override
  String get workspaceMemoryCapability => "Возможности памяти";

  @override
  String get workspaceEmbeddingReady => "Настроено, доступен векторный поиск";

  @override
  String get workspaceEmbeddingNotReady => "Не настроено, будет использован лексический поиск";

  @override
  String get workspaceGoToConfig => "Откройте настройки моделей сценариев и задайте модель эмбеддингов";

  @override
  String get workspaceNightlyRollup => "Ночная обработка памяти (22:00)";

  @override
  String workspaceLastRun(Object time) {
    return "Последний запуск: $time";
  }

  @override
  String workspaceNextRun(Object time) {
    return "Следующий запуск: $time";
  }

  @override
  String get workspaceRollupNow => "Обработать память сейчас";

  @override
  String get workspaceSettingsAndMemory => "Настройки агента и память";

  @override
  String get agentSoulSetting => "Душа агента";

  @override
  String get chatPromptSetting => "Системная подсказка чата";

  @override
  String get workspaceMemoryMd => "MEMORY.md (долгосрочная память)";

  @override
  String get alpineNodeJs => "Среда Node.js";

  @override
  String get alpineNpm => "Менеджер пакетов Node.js";

  @override
  String get alpineGit => "Система контроля версий Git";

  @override
  String get alpinePython => "Интерпретатор Python";

  @override
  String get alpinePip => "Инструменты проектов и пакетов Python";

  @override
  String get alpinePipInstall => "Установщик пакетов Python";

  @override
  String get alpineCodex => "OpenAI Codex CLI для ACP-агентов";

  @override
  String get alpineClaudeCode => "Anthropic Claude Code CLI для ACP-агентов";

  @override
  String get alpineOpenCode => "OpenCode CLI со встроенной поддержкой ACP";

  @override
  String get alpineDeepSeekHarness => "DeepSeek Harness (dsh), официальный ACP-компонент";

  @override
  String get alpineKimiCode => "Kimi Code CLI для ACP и Web";

  @override
  String get alpineSshClient => "SSH-клиент";

  @override
  String get alpineSshpass => "Помощник SSH-паролей";

  @override
  String get alpineOpenSshServer => "Сервер OpenSSH";

  @override
  String get alpineDetectFailed => "Не удалось определить состояние терминального окружения";

  @override
  String get alpineBootTasksLoadFailed => "Не удалось прочитать задачи автозапуска";

  @override
  String get alpineConfigOpenFailed => "Не удалось открыть настройки терминального окружения";

  @override
  String get alpineBootTaskAdded => "Задача автозапуска добавлена";

  @override
  String get alpineBootTaskUpdated => "Задача автозапуска обновлена";

  @override
  String get alpineBootTaskSaveFailed => "Не удалось сохранить задачу автозапуска";

  @override
  String get alpineBootEnabled => "Автозапуск при открытии приложения включён";

  @override
  String get alpineBootDisabled => "Автозапуск выключен";

  @override
  String get alpineBootTaskUpdateFailed => "Не удалось обновить задачу";

  @override
  String get alpineDeleteBootTask => "Удалить задачу автозапуска";

  @override
  String alpineDeleteBootTaskMsg(Object name) {
    return "Удалить «$name»?";
  }

  @override
  String get alpineBootTaskDeleted => "Задача автозапуска удалена";

  @override
  String get alpineBootTaskDeleteFailed => "Не удалось удалить задачу";

  @override
  String get alpineCommandSent => "Команда запуска отправлена";

  @override
  String get alpineStartFailed => "Не удалось запустить задачу";

  @override
  String get alpineDetecting => "Проверка окружения";

  @override
  String alpineStartConfig(Object count) {
    return "Начало настройки ($count пунктов)";
  }

  @override
  String get alpineAllReady => "Всё готово";

  @override
  String get alpineDetectingDesc => "В фоновом режиме проверяется информация о версиях распространённых инструментов разработки в выбранной терминальной системе.";

  @override
  String alpineReadyCount(Object ready, Object total) {
    return "Готово: $ready/$total. Выберите отсутствующие компоненты и настройте их автоматически в ReTerminal.";
  }

  @override
  String get alpineBootTasks => "Задачи автозапуска";

  @override
  String get alpineBootTasksDesc => "При открытии Omnibot включённые задачи проверяются в фоне и запускаются в соответствующих сеансах ReTerminal. Подходит для постоянных сервисов.";

  @override
  String get alpineAddTask => "Добавить задачу";

  @override
  String get alpineOpenTerminal => "Открыть терминал";

  @override
  String get alpineNoTasksDesc => "Задач пока нет. Можно добавить постоянные команды вроде python app.py, node server.js или ./start.sh.";

  @override
  String get alpineBootOnAppOpen => "Запускать при открытии приложения";

  @override
  String get alpineNotEnabled => "Не включено";

  @override
  String get alpineRunning => "Работает";

  @override
  String get alpineStartNow => "Запустить сейчас";

  @override
  String get alpineEdit => "Изменить";

  @override
  String get alpineVersionDetected => "Версия найдена";

  @override
  String get alpineVersionNotFound => "Не найдено";

  @override
  String get alpineTaskNameHint => "Введите название задачи";

  @override
  String get alpineCommandHint => "Введите команду запуска";

  @override
  String get alpineEditBootTask => "Изменить задачу автозапуска";

  @override
  String get alpineAddBootTask => "Добавить задачу автозапуска";

  @override
  String get alpineTaskName => "Название задачи";

  @override
  String get alpineTaskNameExample => "например, локальный API-сервис";

  @override
  String get alpineStartCommand => "Команда запуска";

  @override
  String get alpineCommandExample => "например, python app.py или pnpm start";

  @override
  String get alpineWorkDir => "Рабочий каталог";

  @override
  String get alpineBootAutoStart => "Автозапуск при открытии Omnibot";

  @override
  String get alpineDevEnv => "Среда разработки";

  @override
  String get alpineAiAgent => "ИИ-агент";

  @override
  String get alpineEnvConfig => "Настройка окружения";

  @override
  String alpineWorkDirValue(Object dir) {
    return "Рабочий каталог: $dir";
  }

  @override
  String get workspaceEmbeddingRetrieval => "Поиск по эмбеддингам памяти";

  @override
  String get chatHistoryStartConversation => "Начать диалог";

  @override
  String get homeDrawerSearching => "Поиск по диалогам…";

  @override
  String get homeDrawerNoResults => "Подходящих диалогов не найдено";

  @override
  String get homeDrawerSearchHint2 => "Попробуйте более короткий запрос или переформулируйте его";

  @override
  String get homeDrawerSearchResults => "Результаты поиска";

  @override
  String get homeDrawerResultCount => "результатов";

  @override
  String get homeDrawerScheduled => "По расписанию";

  @override
  String get homeDrawerScheduledTasks => "Запланированные задачи";

  @override
  String get homeDrawerPinnedConversations => "Закреплённые диалоги";

  @override
  String get homeDrawerAgentSection => "Агент";

  @override
  String get homeDrawerOmniAiSection => "OmniAi";

  @override
  String get homeDrawerChatOnlySection => "Обычный чат";

  @override
  String get homeDrawerAgentNoProject => "Прочее";

  @override
  String get homeDrawerGreeting => "Здравствуйте!";

  @override
  String get homeDrawerWelcome => "Добро пожаловать в Omnibot";

  @override
  String get homeDrawerDawnGreeting => "Уже глубокая ночь";

  @override
  String get homeDrawerDawnSub => "Вы ещё не спите?";

  @override
  String get homeDrawerDawnGreeting2 => "Рассвет ещё не наступил";

  @override
  String get homeDrawerDawnSub2 => "Ранний подъём — это нелегко!";

  @override
  String get homeDrawerDawnGreeting3 => "Ночная тишина";

  @override
  String get homeDrawerDawnSub3 => "Но не забывайте давать организму отдых.";

  @override
  String get homeDrawerMorningGreeting => "Доброе утро!";

  @override
  String get homeDrawerMorningSub => "Начните день энергично";

  @override
  String get homeDrawerMorningGreeting2 => "С добрым утром!";

  @override
  String get homeDrawerMorningSub2 => "Начался новый день";

  @override
  String get homeDrawerForenoonGreeting => "Доброе утро!";

  @override
  String get homeDrawerForenoonSub => "Даже в загруженный день разомните плечи";

  @override
  String get homeDrawerForenoonGreeting2 => "Отличный темп!";

  @override
  String get homeDrawerForenoonSub2 => "Так держать";

  @override
  String get homeDrawerLunchGreeting => "Время обеда!";

  @override
  String get homeDrawerLunchSub => "Поешьте нормально, не перекусывайте на ходу";

  @override
  String get homeDrawerLunchGreeting2 => "Добрый день!";

  @override
  String get homeDrawerLunchSub2 => "После обеда сделайте небольшой перерыв";

  @override
  String get homeDrawerLunchGreeting3 => "Не знаете, что поесть?";

  @override
  String get homeDrawerLunchSub3 => "Попросите Omnibot подобрать вариант";

  @override
  String get homeDrawerAfternoonGreeting => "Время выпить чаю";

  @override
  String get homeDrawerAfternoonSub => "Остальные задачи тоже легко решатся";

  @override
  String get homeDrawerAfternoonGreeting2 => "Посмотрите в окно во время перерыва";

  @override
  String get homeDrawerAfternoonSub2 => "Дайте глазам отдохнуть";

  @override
  String get homeDrawerEveningGreeting => "Не спешите по дороге домой";

  @override
  String get homeDrawerEveningSub => "Хорошо отдохните сегодня вечером";

  @override
  String get homeDrawerEveningGreeting2 => "Наступил вечер";

  @override
  String get homeDrawerEveningSub2 => "Вечерний ветер такой приятный!";

  @override
  String get homeDrawerEveningGreeting3 => "День был долгим";

  @override
  String get homeDrawerEveningSub3 => "Побалуйте себя вкусным ужином";

  @override
  String get homeDrawerNightGreeting => "Добрый вечер!";

  @override
  String get homeDrawerNightSub => "Насладитесь временем для себя";

  @override
  String get homeDrawerNightGreeting2 => "Темнеет";

  @override
  String get homeDrawerNightSub2 => "Пора готовиться ко сну";

  @override
  String get homeDrawerNightGreeting3 => "Время отдыхать";

  @override
  String get homeDrawerNightSub3 => "Попросите Omnibot поставить будильник";

  @override
  String get homeDrawerLateNightGreeting => "Отложите телефон и ложитесь спать";

  @override
  String get homeDrawerLateNightSub => "Завтра будет новый день";

  @override
  String get homeDrawerLateNightGreeting2 => "Уже поздно";

  @override
  String get homeDrawerLateNightSub2 => "Попрощайтесь с сегодняшним днём и пожелайте ему спокойной ночи";

}
