import 'package:timeago_plus/src/messages/lookupmessages.dart';

/// Swahili messages
class SwMessages implements LookupMessages {
  @override
  String prefixAgo() => 'iliyopita'; // Ago prefix
  @override
  String prefixFromNow() => 'baada ya'; // From now prefix
  @override
  String suffixAgo() => ''; // No suffix needed
  @override
  String suffixFromNow() => ''; // No suffix needed
  @override
  String lessThanOneMinute(int seconds) => 'chini ya dakika moja'; // Less than a minute
  @override
  String aboutAMinute(int minutes) => 'dakika moja'; // About a minute
  @override
  String minutes(int minutes) => 'dakika $minutes'; // Minutes
  @override
  String aboutAnHour(int minutes) => 'saa moja'; // About an hour
  @override
  String hours(int hours) => 'masaa $hours'; // Hours
  @override
  String aDay(int hours) => 'siku moja'; // A day
  @override
  String days(int days) => 'siku $days'; // Days
  @override
  String aboutAMonth(int days) => 'mwezi mmoja'; // About a month
  @override
  String months(int months) => 'miezi $months'; // Months
  @override
  String aboutAYear(int year) => 'mwaka mmoja'; // About a year
  @override
  String years(int years) => 'miaka $years'; // Years
  @override
  String wordSeparator() => ' '; // Word separator
}

/// Swahili short messages
class SwShortMessages implements LookupMessages {
  @override
  String prefixAgo() => 'iliyopita'; // Ago prefix (optional, could be empty if context implies)
  @override
  String prefixFromNow() => 'baada ya'; // From now prefix (optional, could be empty)
  @override
  String suffixAgo() => ''; // No suffix needed
  @override
  String suffixFromNow() => ''; // No suffix needed
  @override
  String lessThanOneMinute(int seconds) => '< dak 1'; // Less than 1 min
  @override
  String aboutAMinute(int minutes) => 'dak 1'; // 1 min
  @override
  String minutes(int minutes) => 'dak $minutes'; // X min(s)
  @override
  String aboutAnHour(int minutes) => 'saa 1'; // 1 hr
  @override
  String hours(int hours) => 'saa $hours'; // X hr(s)
  @override
  String aDay(int hours) => 'siku 1'; // 1 day
  @override
  String days(int days) => 'siku $days'; // X day(s)
  @override
  String aboutAMonth(int days) => 'mwezi 1'; // 1 mo
  @override
  String months(int months) => 'mwezi $months'; // X mo(s)
  @override
  String aboutAYear(int year) => 'mwaka 1'; // 1 yr
  @override
  String years(int years) => 'miaka $years'; // X yr(s)
  @override
  String wordSeparator() => ' '; // Word separator
}