import 'dart:io';

import 'package:bull/bull.dart' as bull;
import 'dart:convert';

void main(List<String> arguments) {
  int PositiveOrNegative = int.tryParse(stdin.readLineSync());
  if (PositiveOrNegative.isNegative) {
    print ('$PositiveOrNegative is Negative');
  } else
    print ('$PositiveOrNegative is Positive');
}
