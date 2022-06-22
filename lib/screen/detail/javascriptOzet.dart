import 'package:flutter/material.dart';
import 'package:prog_bilgi/anasayfa.dart';

class javascriptOzet extends StatefulWidget {
  @override
  _javascriptOzetState createState() => _javascriptOzetState();
}

class _javascriptOzetState extends State<javascriptOzet> {
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
                  'JavaScript, web geliştiricilerinin web sayfaları, uygulamalar, sunucular ve hatta oyunlar geliştirirken daha dinamik etkileşimler oluşturmak için yaygın olarak kullandıkları hafif bir programlama dilidir. Geliştiriciler genellikle HTML ve CSS‘nin yanında JavaScript’i kullanır Komut dosyası dili, HTML öğelerini biçimlendirmede CSS ile iyi çalışır. Bununla birlikte, JS, CSS’nin kendi başına yapamayacağı bir şey olan kullanıcı etkileşimini sürdürür. JS’nin web, mobil uygulama ve oyun geliştirme içindeki uygulamaları, betik dilini öğrenmeye değer kılar. Bunu BitDegree gibi öğrenme platformları aracılığıyla veya GitHub gibi kod barındırma platformlarındaki ücretsiz JavaScript şablonlarını ve uygulamalarını keşfederek yapabilirsiniz. JavaScript, bir Netscape çalışanı olan Brandan Eich tarafından 1995 yılının Eylül ayında 10 günlük bir süre içerisinde oluşturuldu. İsmi ilk olarak Mocha idi ve dilin adı daha sonraları Mona ardından da JavaScript olmadan hemen önce LiveScript adını aldı. Dilin ilk sürümleri özellikle Netscape’ye özgü idi ve sınırlı işleve sahipti ancak zaman içinde geliştirici topluluğunun da yardımıyla büyümeye devam etti.1996 yılında JavaScript resmi olarak ECMAScript adını aldı ve ECMAScript 2 1998’de,  ECMAScript 3 ise 1999 yılında geldi. Bu da günümüzün JS’sine evrildi ve sadece farklı tarayıcılarda çalışmanın dışında aynı zamanda mobil ve masaüstü bilgisayarlar gibi farklı cihazlarda da çalışıyordu.JavaScript o günden beri büyümeye devam etti ve 2016 yılı itibariyle web sitelerinin %92’si JS kullanmaya başladı. Sadece 20 yıl içerisinde ilkel bir dil halinden dünyanın en popular dili olmayı başardı. Eğer internet kullanıyorsanız, mutlaka JavaScript ile karşı karşıya gelmişsinizdir.'),
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
