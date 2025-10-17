void main() {
  
  String nombre = 'Juan Pérez';
  int horasLaboradas = 160;
  double tarifaPorHora = 4.5;


  double totalDevengado = horasLaboradas * tarifaPorHora;
  
  print('--- Planilla del Empleado ---');
  print('Nombre del empleado: $nombre');
  print('Horas laboradas: $horasLaboradas');
  print('Total devengado: \$${totalDevengado.toStringAsFixed(2)}');
}
