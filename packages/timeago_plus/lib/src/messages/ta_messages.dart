import 'package:timeago_plus/src/messages/lookupmessages.dart';

/// Tamil messages
class TaMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'முன்பு';
  @override
  String suffixFromNow() => 'கழித்து';
  @override
  String lessThanOneMinute(int seconds) => 'சில நொடிகள்';
  @override
  String aboutAMinute(int minutes) => 'ஒரு நிமிடம்';
  @override
  String minutes(int minutes) => '$minutes நிமிடங்கள்';
  @override
  String aboutAnHour(int minutes) => 'சுமார் ஒரு மணி நேரம்';
  @override
  String hours(int hours) => '$hours மணி நேரங்கள்';
  @override
  String aDay(int hours) => 'ஒரு நாள்';
  @override
  String days(int days) => '$days நாட்கள்';
  @override
  String aboutAMonth(int days) => 'ஒரு மாதம்';
  @override
  String months(int months) => '$months மாதங்கள்';
  @override
  String aboutAYear(int year) => 'ஓராண்டு';
  @override
  String years(int years) => '$years ஆண்டுகள்';
  @override
  String wordSeparator() => ' ';
}

/// Tamil short messages
class TaShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'இப்போது';
  @override
  String aboutAMinute(int minutes) => '1நி';
  @override
  String minutes(int minutes) => '$minutesநி';
  @override
  String aboutAnHour(int minutes) => '~1ம';
  @override
  String hours(int hours) => '$hoursம';
  @override
  String aDay(int hours) => '~1நா';
  @override
  String days(int days) => '$daysநா';
  @override
  String aboutAMonth(int days) => '~1மா';
  @override
  String months(int months) => '$monthsமா';
  @override
  String aboutAYear(int year) => '~1ஆ';
  @override
  String years(int years) => '$yearsஆ';
  @override
  String wordSeparator() => '';
}
