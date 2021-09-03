import 'package:lit_relative_date_time/models.dart';

/// German localization
const RelativeDateLocalization localizationsGER = RelativeDateLocalization(
  languageCode: 'de',
  timeUnitsSingular: ['Sekunde', 'Minute', 'Stunde', 'Tag', 'Jahr'],
  timeUnitsPlural: ['Sekunden', 'Minuten', 'Stunden', 'Tagen', 'Jahren'],
  prepositionPast: 'vor',
  prepositionFuture: 'in',
  atTheMoment: 'jetzt',
  formatOrderPast: [
    FormatComponent.preposition,
    FormatComponent.value,
    FormatComponent.unit
  ],
  formatOrderFuture: [
    FormatComponent.preposition,
    FormatComponent.value,
    FormatComponent.unit,
  ],
);
