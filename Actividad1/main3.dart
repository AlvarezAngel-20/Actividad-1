void main() {

  int ganados = 5;
  int empatados = 2;
  int perdidos = 1;

  int puntos = (ganados * 3) + (empatados * 1) + (perdidos * 0);

  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Puntaje total del equipo: $puntos puntos');
}
