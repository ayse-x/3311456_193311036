import 'package:flutter/material.dart';

import '../home/home_screen.dart';


class pythonOzet extends StatefulWidget {
  @override
  __pythonOzetState createState() => __pythonOzetState();
}

class __pythonOzetState extends State<pythonOzet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Python'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  'Python esas olarak nesne tabanlı programlamayı, belli bir oranda da fonksiyonel programlamayı destekleyen genel amaçlı bir programlama dilidir. 1991 yılında ilk sürümü geliştirilen Python görece kolaylığı, geniş standart kütüphanesi ve dinamik yapısı nedeniyle günümüzde oldukça popülerleşmiş ve yaygın bir kullanıcı kitlesine ulaşmıştır. Özellikle bilimsel ve hesaplamalı mühendislik konularında sıkça tercih edilen Python programlama dili, 2000’li yıllardan itibaren yaşanan donanımsal ve yazılımsal gelişmeler ile paralel olarak  geniş bir kullanım alanına kavuşmuştur. Python gibi yorumlanan diller yüksek seviyede veri yapıları kullandığından hafızada çok yer tutar ancak günümüzde yüksek bellek seviyelerine ulaşmak kolay olduğundan, bu durum önemli bir olumsuzluk olmaktan çıkmıştır. Yazılımsal açıdan ise internet ile beraber gelen açık kaynak kod ve özgür yazılım akımının yaygınlık kazanması, geliştiricilerin İnternet üzerinden ve geliştirilen araçlar aracılığıyla eş-güdümlü çalışmalarını beraberinde getirmiştir. Bu durum da yine Python kullanımının artmasının önemli nedenlerinden biridir. Özgür ve açık kaynak kod mantığına dayanan Python’ın standart kütüphanesi, geliştirme araçları ve diğer birçok kütüphane, lisansa gerek duyulmaksızın açık kaynak kod olarak ücretsiz şekilde indirilebilmektedir. Öte yandan basitliğinin ve yorumlanan bir dil olmasının  getirdiği bazı avantajlar vardır: ilk olarak yorumlayıcı üzerinde etkileşimli olarak çalışılabildiğinden dilin yeni kütüphanelerini öğrenmek ve keşif yapmak görece kolaydır. İkinci avantajı, yeni bir program yazılırken hızlıca deneme yapmaya olanak vermesidir. Son olarak da hesaplamaları adım adım görmeye ve eldeki problemin şekillenişini verimli şekilde takip etmeye izin vermesidir.'),
              Text(
                  'Python programlama dili ile birlikte bir çok çeşitli uygulamalar geliştirilebilen güçlü bir programlama dilidir. Yazılım geliştiricilerinin Python’ u tercih etmesi için bir çok neden bulunmaktadır. Bunlardan en başlıca sebepleri python programlama dilinin esnek bir yapıya sahip olması ile birlikte hem en güçlü hem de en basit kod kütüphaneleri ve frameworkleri bulundurmasıdır. Aşağıda Python programlama dilini kullanabileceğiniz bazı kullanım alanlarına yer verilmiştir. Python, üst düzey bir programlama dilidir. Söz diziminin ingilizceye benziyor olması da komut satırlarının okunması ve kolay anlaşılabilir bir programlama dilidir. Bu nedenle programlamaya yeni başlayacak olan kişilere genel olarak Python tavsiye edilmektedir. Bu da Python’u öğrenmenin en önemli avantajlarından birisi haline getiriyor. Aşağıda Python’ un önemli avantajları ile ilgili bilgilere yer verilmiştir.Python ile geliştirdiğiniz bir yazılımda bir den fazla hata olsa bile python, sadece bir hatayı göstermektedir. Bu da python da geliştirdiğiniz yazılımda hata ayıklamayı kolaylaştırmaktadır. Python, açık kaynak kodlu ve OSI onaylı açık kaynak lisansına sahiptir. Böylelikle yazılım geliştiricileri özgür içerikler geliştirebilir ve Python’a ait kaynak kodları indirip düzenlemeler yapabilir.Python ile geliştirilmiş bir yazılım çalıştırıldığında veri türü otomatik olarak atanmaktadır. Böylelikle bir kod çalıştırılacağı zaman değişken türü belirlenmez.Python kütüphanesi oldukça geniştir. Bu da python ile birlikte hemen hemen bir çok alan da dilediğiniz şekilde geliştirmeler yapabileceğiniz anlamına gelmektedir. Python, C ve C++ dili ile birlikte çoğu dil de olduğu gibi farklı platformlarda çalıştırabilmek için kodlarınızı değiştirmenizi istemez. Yani Python ile geliştirdiğiniz bir yazılım, tekrar değişiklik yapma gereği duymadan tüm platformlarda çalıştırabilirsiniz. Web geliştirmelerinizi ve programlarını hem linux server hem de windows server içerisinde barındırabilirsiniz. Python ile birlikte masaüstü uygulamalarınızı, web uygulamalarınızı ve görselleştirme uygulamalarınızı rahat bir şekilde geliştirebilirsiniz.'),
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
