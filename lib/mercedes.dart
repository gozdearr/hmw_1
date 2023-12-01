import 'package:hmw_1/arabalar.dart';
import 'package:hmw_1/havadaUcuyor.dart';
import 'package:hmw_1/yuzuyor.dart';

class mercedes extends Arabalar implements havadaUcuyor ,yuzuyor{
@override
havadaUcuyor(marka)
{
  print(marka + "Havada ucuyor");
} 
@override
yuzuyor(String marka){
  print(marka +"Denizde yüzüyor");
}

}