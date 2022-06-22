import 'package:flutter/material.dart';

class flutterOzet extends StatefulWidget {
  @override
  _flutterOzetState createState() => _flutterOzetState();
}

class _flutterOzetState extends State<flutterOzet> {
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
                  'Google tarafından geliştirilen ve 2017 yılında yayınlanan Flutter, ücretsiz olarak kullanılan ve açık kaynak kodlu bir uygulama arayüzü araç takımıdır. Uygulamalarınızı yerelleştirebileceğiniz bir Yazılım Geliştirme Kiti ve uygulamayı özelleştirebileceğiniz bir UI Kitaplığı’ndan oluşur. Flutter üzerinden bir uygulama geliştirmek için JavaScript benzeri Dart isimli bir programlama dili kullanılıyor. 2011 yılında Google tarafından geliştirilmiş olan Dart, bir nesne programlama dili olarak tanımlanıyor. Bu dil ile Flutter üzerinden yazacağınız tek bir kod tabanı hem mobil hem web hem de masaüstü uyumlu bir uygulama olacaktır.2020 yılında %303 oranında büyüme sağladığı kaydedilen Flutter üzerinden uygulama geliştirmenin en büyük avantajı, gerçek zamanlı önizleme yakalamaktır. Uygulama üzerinde yaptığınız en ufak değişikliği bile sıcak yeniden yükleme sayesinde anlık olarak görebiliyor ve bu sayede zamandan tasarruf ediyorsunuz. Flutter üzerinden arayüz oluşturmanın temel taşları olan widget’lar, Google tabanlı oldukları için diğerlerine göre çok daha gelişmiş ve tutarlı bir performans gösterirler. Belirli bir kod çerçevesinde kaliteli bir kullanım sunan bu widget’ları özelleştirebilirsiniz. Özelleştirdikçe kodun kalite kaybına uğramadığından emin olabilirsiniz.Basit bir mobil uygulama geliştiriyor olsanız da diğer programlama dillerinde sayfalarca kod yazmanız gerekecektir. Dart programlama dili ile Flutter üzerinden bir kod tabanı oluşturduğunuz zaman ise minimum koda maksimum yanıtı alırsınız. Kodun az olması hem uygulamaların hızlı açılmasını hem de hızlı çalışmasını sağlar.'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
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
