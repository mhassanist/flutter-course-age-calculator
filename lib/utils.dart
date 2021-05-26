
import 'package:intl/intl.dart';

class AgeDateUtils{
  static String formatDate(DateTime dt){
    final DateFormat formatter = DateFormat('dd-MM-yyyy');
    final String formatted = formatter.format(dt);

    return formatted;
  }
}