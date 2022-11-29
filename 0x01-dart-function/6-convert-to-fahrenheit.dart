List<double> convertToF(List<double> temperaturesInC) {
  List<double> tmp = [];
  for (int i = 0; i < temperaturesInC.length; i++) {
    var cnv = temperaturesInC[i] * 9 / 5 + 32;
    tmp.add(double.parse(cnv.toStringAsFixed(2)));
  }
  return (tmp);
}