import 'dart:math';

void main() {

  double a = 3.0;
  double b = 4.0;

  double hipotenusa = sqrt(pow(a, 2) + pow(b, 2));

  print('Cateto a: $a');
  print('Cateto b: $b');
  print('Hipotenusa: ${hipotenusa.toStringAsFixed(2)}');
}
