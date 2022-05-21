colorX(String color) {
  //adding prefix
  String newColor = '0xff' + color;
  //removing # sign
  newColor = newColor.replaceAll('#', '');
  //converting it to the integer
  int dartColor = int.parse(newColor);
  return Color(dartColor);
}
