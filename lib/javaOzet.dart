import 'package:flutter/material.dart';
import 'package:prog_bilgi/anasayfa.dart';

class javaOzet extends StatefulWidget {
  @override
  _javaOzetState createState() => _javaOzetState();
}

class _javaOzetState extends State<javaOzet> {
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
                  "Java ilk olarak Sun Microsystems tarafından 1995 yılında piyasaya sürülen bir programlama dili ve bilgi işlem platformudur. Java yüklemediğinizde çalıştıramayacağınız bir çok uygulama ve web sitesi mevcut ve her geçen gün bunların sayıları artıyor. Java hızlı, güvenli ve güvenilirdir. Dizüstü bilgisayarlardan veri depolama merkezlerine, oyun konsollarından bilimsel süper bilgisayarlara, cep telefonlarından Internet'e kadar Java her yerde! Sun Microsystems tarafından geliştirilmiş olan Java ilk kez 1995 yılında piyasaya sunuldu. Java; geniş kullanım alanına sahip, sınıf tabanlı, nesne yönelimli olarak tanımlanan bir programlama dilidir. Java aynı zamanda uygulama geliştirme ve çalıştırma çalışmaları yapılan bir bilgi işlem platformudur. Java ayrıca son kullanıcının ücretsiz olarak indirerek kullanabileceği bir uygulama çalıştırma yazılımıdır.Java, uzun yıllardır kullanılan bir programlama dili olduğu için yıllar içinde pek çok farklı güncelleme aldı ve farklı sürümleri yayınlandı. Son olarak 2020 yılının Eylül ayında Java SE 15 sürümü yayınlandı. Kullanıcıların uygulama çalıştırmak amacıyla indirecekleri yazılım ise Java 8 sürümüdür. Kullanıcıların uygulama çalıştırmak için kullanacakları Java yazılımı Java Runtime Environment kısaca JRE olarak adlandırılırken, uygulama geliştiricilerin kullandığı bilgi işlem platformu Java Virtual Machine kısaca JRM olarak adlandırılmaktadır. Uygulama geliştiricilerin kullanabileceği bir de Java Development Kit kısaca JDK aracı vardır. Buradaki bağlantı üzerindeki Java resmi internet sitesine girerek tüm bu hizmetlere ulaşabilirsiniz."),
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
