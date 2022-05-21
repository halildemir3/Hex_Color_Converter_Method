colorX(String color) {
  
  String newColor = '0xff' + color;
  
  newColor = newColor.replaceAll('#', '');
 
  int dartColor = int.parse(newColor);
  return Color(dartColor);
}
