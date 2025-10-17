import 'dart:io';
// import 'dart:math';
void main(){



String? nombre;
print('digite el nombre');
nombre = stdin.readLineSync();
print('El nombre es: $nombre');

int? edad;
print('Digite la edad');
edad = int.parse(stdin.readLineSync()!);
print('la edad es: $edad');

}