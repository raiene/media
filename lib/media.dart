double calculate(nota1, nota2) {

  var mediaCalculo = (nota1 + nota2)/2;
  
  return mediaCalculo;
}

String notaStr(media){
  var notaStr = 'I';
  switch (media) {
    case < 7 && > 5:
      notaStr = 'R';
    case > 7 && < 9.5:
      notaStr = 'B';
    case > 9.5:
      notaStr = 'MB';
  }
  return notaStr;
}

String notaStrIf(media){
  var notaStr = 'I';
  if (media < 7) {
    notaStr = 'R';
  }
  if (media > 7 && media < 9.5) {
    notaStr = 'B';
  }
  if (media > 9.5) {
    notaStr = 'MB';
  }
  
  return notaStr;
}