import 'package:media/media.dart' as media;
import 'dart:io';

void main(List<String> arguments) {
  print('Calcular média ponderada');
  print('Nota 1 [entre 0 e 10]:');
  var nota1 = stdin.readLineSync()!.trim();
  print('Nota 2 [entre 0 e 10]:');
  var nota2 = stdin.readLineSync()!.trim();
  var mediaCalculo  = media.calculate(double.parse(nota1), double.parse(nota2));
  var notaSwitch = media.notaStr(mediaCalculo);
  var notaIf = media.notaStr(mediaCalculo);
  stdout.writeln('Resultado: $mediaCalculo, $notaSwitch, $notaIf');
}
