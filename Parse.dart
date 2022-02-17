void main() {
  String value = "17";
  var a =  int.parse(value);
  var b = double.parse("0.98");
  var c = int.parse("13", radix: 6);

  print(a);
  print(b);
  print(c);


  String v1 = a.toString();
  String v2 = b.toString();
  String v3 = c.toStringAsFixed(3);

  print(v1);
  print(v2);
  print(v3);
}