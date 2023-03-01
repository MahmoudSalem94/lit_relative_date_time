import 'package:lit_relative_date_time/models.dart';

/// `Ararbic` localization
const RelativeDateLocalization LOC_AR = RelativeDateLocalization(
  languageCode: 'ar',
  timeUnitsSingular: [
    'ثانيه',
    'دقيقة',
    'ساعه',
    'يوم',
    'اسبوع',
    'شهر',
    'سنة',
  ],
  timeUnitsPlural: [
    'ثوانى',
    'دقائق',
    'ساعات',
    'أيام',
    'اسابيع',
    'شهور',
    'سنين',
  ],
  prepositionPast: 'منذ',
  prepositionFuture: 'فى خلال',
  atTheMoment: 'الان',
  formatOrderPast: [
    FormatComponent.preposition,
    FormatComponent.value,
    FormatComponent.unit,
    
  ],
  formatOrderFuture: [
    FormatComponent.preposition,
    FormatComponent.value,
    FormatComponent.unit,
  ],
);
