import 'package:dart_dersleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main(){
  ucretHesapla(KonserveBoyut.orta, 50);
}
void ucretHesapla(KonserveBoyut boyut, int adet){
  switch(boyut){
    case KonserveBoyut.kucuk:{
      print("toplam maliyet:${adet*32}tl");
    }
    break;
    case KonserveBoyut.orta:{
      print("toplam maliyet:${adet*45}tl");
    }
    break;
    case KonserveBoyut.buyuk:{
      print("toplam maliyet:${adet*67}tl");
    }
    break;
  }
}
