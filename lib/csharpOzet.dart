import 'package:flutter/material.dart';
import 'package:prog_bilgi/anasayfa.dart';

class csharpOzet extends StatefulWidget {
  @override
  _csharpOzetState createState() => _csharpOzetState();
}

class _csharpOzetState extends State<csharpOzet> {
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
                  'Yeni nesil programlama dili olan C sharp programlama konusunda yenilikleri de beraberinde getirmektedir. C# sunucu ve gömülü sistemleri için tasarlanmıştır. Microsoft tarafından geliştirilen C# .NET ortamında kullanılmak üzere geliştirilmiştir. Dilin tasarlanmasında Anders Hejlberg öncülük etmiştir. Zamanla gelişen bu programlama dili artık gerek masaüstü olsun gerek web uygulamaları olsun çoğu yerde kullanılmaktadır.Her ne kadar isim benzerliği olsa da C ile pek benzer yanlarının olduğu söylenemez. Aralarındaki en büyük fark nesne yönelimli programlamadır.C# nesne yönelimli programlamayı desteklerken, C nesne yönelimli programlamayı desteklememektedir. Ortak yanlarından belki de en önemlisi benzer sözdizimine sahip olmalarıdır. Ana yapıları itibariyle C# programlama C ile programlamaya göre daha farklıdır. Bu konuda çok fazla detaya girmeyeceğiz. C++ dili ile ise nesne yönelim programlama özellikleri aynıdır. Ayrıca sözdizimleri de benzerlik göstermektedir. C# daha çok Java ve C++ programlama dillerinden esinlenerek oluşturulmuştur. Birebir aynı olmasa da çoğu özellikleri benzerlik taşımaktadır. C# programlama dili ile hayal ettiğiniz her şeyi yapabilir, kodlayabilirsiniz desek herhalde doğru olacaktır. Zira tasarımda ve yazılımda hayal dünyasının sınırı yoktur. C# programlama dili de en modern dil olduğu için yazılımcılara hayalindeki her şeyi programlama imkanı tanıyor. C# ile Asp.NET yazılabildiği için web tasarımcılar da genellikle bu dili kullanıyorlar. Asp.NET kullanılarak oluşturulan bir web uygulaması içerisinde onlarca Asp.NET web uygulaması barındırabileceği için C# ile kodlamak hem rahatlık hem de uygulamaları derleme açısından çok kolaylık tanıyor. .XML biçimindeki bu dosyalar, web sayfası ve uygulamalarının tüm temel ve teknik bilgilerini içerebilir.'),
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
