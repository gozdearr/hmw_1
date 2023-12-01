import 'package:hmw_1/arabalar.dart';
import 'package:hmw_1/bmw.dart';
import 'package:hmw_1/mercedes.dart';
import 'package:hmw_1/porche.dart';
 void main(List<String> args)
{
  bmw b=bmw();
  b.marka="BMW";
  b.hizli(b.marka);
  b.havadaUcuyor(b.marka);
  b.yuzuyor(b.marka);
  

  mercedes m=mercedes();
  m.marka="Mercedes";
  m.havadaUcuyor(b.marka);
  m.yuzuyor(b.marka);

  porche p=porche();
  p.marka="Porche";
  p.hizli(b.marka);
  

}