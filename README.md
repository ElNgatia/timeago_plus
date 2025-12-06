# timeago_plus

`timeago_plus` is a Dart library that converts a `DateTime` into a human-friendly string.  
Instead of showing a date like `2020-12-12 18:30`, you can display text such as:

- "now"
- "15 minutes ago"
- "an hour ago"
- "~1y"
- "in 3 days"

This package is a maintained fork of the original `timeago` package by **Andres Araujo**.  
It keeps the original MIT license and remains fully open-source.

---

| Package               | Pub                                                                                                                            | Description       |
|----------------------|----------------------------------------------------------------------------------------------------------------------------------|-------------------|
| **timeago_plus**     | [![pub package](https://img.shields.io/pub/v/timeago_plus.svg?label=timeago_plus&color=blue)](https://pub.dev/packages/timeago_plus) | Core library      |
| **timeago_plus_flutter** | [![pub package](https://img.shields.io/pub/v/timeago_plus_flutter.svg?label=timeago_plus_flutter&color=blue)](https://pub.dev/packages/timeago_plus_flutter) | Flutter widgets   |

---

## Usage

The easiest way to use this library is the top-level `format(date)` function:

```dart
import 'package:timeago_plus/timeago_plus.dart' as timeago;

void main() {
  final fifteenAgo = DateTime.now().subtract(Duration(minutes: 15));

  print(timeago.format(fifteenAgo)); // 15 minutes ago
  print(timeago.format(fifteenAgo, locale: 'en_short')); // 15m
  print(timeago.format(fifteenAgo, locale: 'es')); // hace 15 minutos
}
```

## Important Notes

timeago_plus includes only en and es by default.

To add more supported languages, call:

```dart
timeago.setLocaleMessages('fr', timeago.FrMessages());
```

## Language Codes

This library uses ISO 639-1 language codes.
See: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes

## Custom / Overridden Locales
```dart
// Override "en" locale messages with custom messages
timeago.setLocaleMessages('en', MyCustomMessages());

// my_custom_messages.dart
class MyCustomMessages implements LookupMessages {
  @override String prefixAgo() => '';
  @override String prefixFromNow() => '';
  @override String suffixAgo() => '';
  @override String suffixFromNow() => '';
  @override String lessThanOneMinute(int seconds) => 'now';
  @override String aboutAMinute(int minutes) => '${minutes}m';
  @override String minutes(int minutes) => '${minutes}m';
  @override String aboutAnHour(int minutes) => '${minutes}m';
  @override String hours(int hours) => '${hours}h';
  @override String aDay(int hours) => '${hours}h';
  @override String days(int days) => '${days}d';
  @override String aboutAMonth(int days) => '${days}d';
  @override String months(int months) => '${months}mo';
  @override String aboutAYear(int years) => '${years}y';
  @override String years(int years) => '${years}y';
  @override String wordSeparator() => ' ';
}
```

## Scope / Philosophy

```timeago_plus``` aims to remain lightweight and dependency-free.
The goals of this fork remain:

1. Provide a simple ```format()``` function to convert ```dates``` into human text
2. Allow users to define custom locales
3. Support community-contributed locales without bloating the core
4. Keep the package dependency-free and easy to maintain

## timeago_plus_flutter Widgets

  - Timeago

  - TimerRefresh

  - TimerRefreshWidget

## Local Development

  1. Install Melos:
  ```dart
   dart pub global activate melos
  ```

  2. Bootstrap dependencies:
  ```dart
    melos bootstrap
  ```

   3. Open the desired package in your editor (VSCode, IntelliJ, etc.)

## Migration from timeago to timeago_plus

Most APIs remain the same.
To switch:
Before
```
import 'package:timeago/timeago.dart';
```
After
```
import 'package:timeago_plus/timeago_plus.dart';
```
Locale messages and Flutter widget usage remain compatible.

## Differences from the original timeago

  1. Actively maintained
  2. Updated for modern Dart / Flutter versions
  3. Bug fixes and PR improvements merged from community requests
  4. Cleaner code organization
  5. Published as a separate, community-maintained package (timeago_plus)

## License

This project retains the original MIT license and attribution.

```
Copyright (c) 2015 Andres Araujo
```
Additional modifications 
``` 
© 2025 Elvis Ngatia
```