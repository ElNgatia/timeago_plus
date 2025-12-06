import 'package:timeago_plus/src/messages/lookupmessages.dart';

/// Somali Messages
class SoMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ka hor';
  @override
  String suffixFromNow() => 'kadib';
  @override
  String lessThanOneMinute(int seconds) => 'daqiiqad yar';
  @override
  String aboutAMinute(int minutes) => 'daqiiqad';
  @override
  String minutes(int minutes) => '$minutes daqiiqo';
  @override
  String aboutAnHour(int minutes) => 'saacad ku dhow';
  @override
  String hours(int hours) => '$hours saacadood';
  @override
  String aDay(int hours) => 'maalin';
  @override
  String days(int days) => '$days maalmood';
  @override
  String aboutAMonth(int days) => 'bil ku dhow';
  @override
  String months(int months) => '$months bilood';
  @override
  String aboutAYear(int year) => 'sannad ku dhow';
  @override
  String years(int years) => '$years sannadood';
  @override
  String wordSeparator() => ' ';
}

/// Somali short Messages
class SoShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'hadda';
  @override
  String aboutAMinute(int minutes) => '1 dq';
  @override
  String minutes(int minutes) => '$minutes dq';
  @override
  String aboutAnHour(int minutes) => '~1 s';
  @override
  String hours(int hours) => '$hours s';
  @override
  String aDay(int hours) => '~1 m';
  @override
  String days(int days) => '$days m';
  @override
  String aboutAMonth(int days) => '~1 b';
  @override
  String months(int months) => '$months b';
  @override
  String aboutAYear(int year) => '~1 sn';
  @override
  String years(int years) => '$years sn';
  @override
  String wordSeparator() => ' ';
}
