import 'package:flutter/material.dart';

import '../home/home_screen.dart';


class kotlinOzet extends StatefulWidget {
  @override
  _kotlinOzetState createState() => _kotlinOzetState();
}

class _kotlinOzetState extends State<kotlinOzet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayrıntılı Ozet'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  'Kotlin programlama dili,Rusya merkezli yazılım şirketi, Jetbrain tarafından desteklenen Java sanal makinesi (JVM) üzerinde çalışan ve ayrıca Javascript kaynak koduna derlenebilir statik tipli bir programlama dilidir. Google’ın her yıl geleneksel olarak düzenlediği lansman ve bilgilendirme etkinliği olan I/O ‘da Google, Android platformu için programlama dili olarak Kotlin’i destekleyeceğini duyurmuştu. Bu duyuru, yazılım çevrelerinde devrim yarattı, bunun sebebi yeni gündeme getirilen Kotlin programlama dilinin, Java programlama diliyle otomatik olarak dönüştürülebilmesiydi. Ancak temel anlamda düşünüldüğünde, Kotlin dili daha basit ve insan diline daha yakın olması sebebiyle Java geliştiriciler için büyük kolaylık sağlamış ve geliştiricilerin Kotlin’e yönelimini hızlandırmıştır. Kotlin, Java’ya göre daha güvenli bir dildir. Peki bu güvenlik ne anlam ifade ediyor ? 1965 yılından beri nesne tabanlı programlarda kullanılan ve milyarlarca dolarlık zararlara yol açan null verisi Kotlin ile birlikte daha güvenli olarak ele alınıp sisteme zarar vermesi engellenmiştir. Kotlin de Null hatası almak için özel bir çaba sergilemelisiniz. Kotlin ve Java birlikte çalışmaktadır. Javanın içinde Kotlin’i , Kotlin’in içinde ise Javayı kullanabilirsiniz. Android Studio içinde yazmış olduğunuz Java kodunu kolaylıkla Kotlin diline çevirebilirsiniz. İstatistiklere göre Android geliştiricilerin yüzde 60’ından fazla olan kısmı uygulama geliştirme süreçlerinde Kotlin’i tercih ediyor. Katkıda bulunanlar açısından ise GitHub üzerinde en hızlı büyüyen yazılım dili konumunda. Dünyanın en çok indirilen ve kullanılan uygulamalarından bir kısmı Kotlin kullanılarak yazılmıştır. Kotlin dilini kullananlar arasında Netflix, Airbnb, Evernote, Pinterest, Google, Square, Slack, N26 ve Tinder gibi dünya devi uygulamalar bulunuyor'),
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
