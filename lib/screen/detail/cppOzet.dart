import 'package:flutter/material.dart';

import '../home/home_screen.dart';


class cppOzet extends StatefulWidget {
  @override
  _cppOzetState createState() => _cppOzetState();
}

class _cppOzetState extends State<cppOzet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayrıntılı özet'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  'C++’ın yaratıcısı Bjarne Stroustrup bu programlama dilini öğrenciyken geliştirmiştir. Kullandığı programlama dilllerini yeteri kadar hem işlevli hem de yüksek performanslı görmeyen Stroustrup, kendi programlama dilini oluşturarak bilgisayar tarihinin en önemli yazılım, dillerinden birinin ortaya çıkmasına yardımcı olmuştur. C++ programlama dilinde C tarzında veya nesne yönelimli tarzda kesin senaryolarla kodlamalar yapılabilmektedir. Bu açıdan C++, en önemli ve işlevsel hibrit programlama dillerinden biri olma niteliğine de sahiptir. C++ programlama dilinin Türkçe’de telaffuzu “Si-Pılas-Pılas” şeklindedir.C++ geliştirilmesinden sonra tüm dünyada en yaygın kullanılan programlama dillerinden biri olmuştur. Özellikle söz konusu performans olduğunda C++ daima ilk seçim olmaktadır zira diğer programlama dilleriyle kıyaslandığında C++ çok daha fazla güncellenen bir yazılım dilidir. Son olarak C++ 11 sürümü 2011 yılında yayınlanmıştır. C++ yazılım dili kullanılarak geliştiriciler tarafından sistem yazılımları, özel yazılımlar, uygulamalar, sürücü yazılımları, kullanıcı taraflı yazılımlar ve gömülü firmware, yazılımlar üretilmektedir.  Bugün bilgisayarınızda kullanmakta olduğunuz birçok donanımın dahi sürücüsü C++ programlama dili sayesinde hazırlanmış ve son kullanıcıların kullanımına tahsis edilmiştir. Basit programlama dillerinin aksine C++ gibi gelişmiş bir programlama dilini sıfırdan öğrenmek elbette daha zorlayıcı bir süreç olacaktır. İnternetteki çeşitli kaynaklardan faydalanarak öğrenmeye başlayabileceğiniz C++’ı yabancı kaynaklardan görsel eğitim setleriyle de ücretsiz olarak öğrenebilirsiniz. C++ ile ilgili WM Aracı kullanıcılarının yaptığı paylaşımlara erişmek için forumumuzdaki C++ kategorisini ziyaret edebilirsiniz.'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => anasayfa()),
                    );
                  },
                  child: Text('Anasayfaya Dön'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
