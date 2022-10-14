
void main(List<String> args) {
  int yas = 15;
  double kdv = 25.5;
  num x = 1.6+yas+kdv;

  bool eminMisin = true;

  String? ad = null;
  String soyad = 'Secer "secer" ';

  //explicit
  int deger1 = 0;

  //deger1 = "sad"; //hata
  //implicit variable definition
  var deger = 1;

  //deger = "sdfsd"; //hata

  dynamic ayse = "Hello world";
  print(ayse);

  ayse = 596;

  print(ayse);

  //literal
  String name = "Ali"; //string literal
  int a = 15; //numeric literal

  //string interpolasyon

  print("${a + 5} ${name}");

  String yas1 = "15";
  print(int.parse(yas1) + 15);

  int a1 = 1;

  int b1 = -1;

  int c1 = 10;

  int min = 0;

  if (a1 <= b1) {
    min = a1;
  } else {
    min = b1;
  }

  if (c1 <= min) {
    min = c1;
  }

  print(min);

  int age = 18;

  switch (age) {
    case 1:
      print("Bebek0");
      break;
    case 2:
      print("Bebek1");
      break;
    case 3:
      print("Bebek2");
      break;
    default:
  }

  bool cocukMu = age >= 18 ? false : true;
}
