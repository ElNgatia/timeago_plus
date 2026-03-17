import 'package:timeago_plus/src/messages/lookupmessages.dart';

/// Lingala messages
class LnMessages implements LookupMessages {
  @override
  String prefixAgo() => 'liboso ya';
  @override
  String prefixFromNow() => 'na';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => 'ekoya';
  @override
  String lessThanOneMinute(int seconds) => 'se moke';
  @override
  String aboutAMinute(int minutes) => 'miniti moko';
  @override
  String minutes(int minutes) => 'miniti $minutes';
  @override
  String aboutAnHour(int minutes) => 'ngonga moko';
  @override
  String hours(int hours) => 'ngonga $hours';
  @override
  String aDay(int hours) => 'mokolo moko';
  @override
  String days(int days) => 'mikolo $days';
  @override
  String aboutAMonth(int days) => 'sanza moko';
  @override
  String months(int months) => 'sanza $months';
  @override
  String aboutAYear(int year) => 'mobu moko';
  @override
  String years(int years) => 'mibu $years';
  @override
  String wordSeparator() => ' ';
}

/// Lingala short messages
class LnShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'sik';
  @override
  String aboutAMinute(int minutes) => '1min';
  @override
  String minutes(int minutes) => '${minutes}min';
  @override
  String aboutAnHour(int minutes) => '~1h';
  @override
  String hours(int hours) => '${hours}h';
  @override
  String aDay(int hours) => '~1mokolo';
  @override
  String days(int days) => '${days}mokolo';
  @override
  String aboutAMonth(int days) => '~1sanza';
  @override
  String months(int months) => '${months}sanza';
  @override
  String aboutAYear(int year) => '~1mobu';
  @override
  String years(int years) => '${years}mobu';
  @override
  String wordSeparator() => ' ';
}
