// ignore_for_file: camel_case_types

import 'package:hmw_1/arabalar.dart';
import 'package:hmw_1/havadaUcuyor.dart';
import 'package:hmw_1/hizli.dart';
import 'package:hmw_1/yuzuyor.dart';

class bmw extends Arabalar implements hizli,yuzuyor,havadaUcuyor{

   @override
   hizli(String marka){
    print(marka + "Çok hizli gidiyor");
   }
  @override
 havadaUcuyor(String marka ){
  print(marka+"Havada ucuyor");
 }

  @override
   yuzuyor(String marka){
    print(marka + "Denizde yüzüyor");
   }

}