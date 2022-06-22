import 'package:flutter/material.dart';

import '../home/home_screen.dart';


class cdiliOzet extends StatefulWidget {
  @override
  _cdiliOzetState createState() => _cdiliOzetState();
}

class _cdiliOzetState extends State<cdiliOzet> {
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
                  'C programlama dili, günümüzde yazılım dünyasında ismi sıkça duyulan bir programlama dilidir. Basit olması sebebiyle yazılım ve programlama öğrenmek isteyenlerin ilk tercih ettiği dillerden birisidir. Ayrıca C programlamanın temelinin öğrenilmesi amacıyla okullarda programlama dili olarak öğretilen bir dildir. Başlarda basit komutların yazılmasını sağlansa da zaman içerisinde geliştirilerek yazılım ve programlama alanında iyi yerlere gelmeye yardımcı olur. Yaygın kullanılan C Programlama dili nedir? Sorusunu ele alarak programlama dilini tanıyalım. C dilini anlamak için programlama dilinin ne olduğunu bilmek gerekir. Programlama dili bilgisayarla iletişimin kurulmasını sağlayan bir dildir. Bilgisayarların yapması gereken işlemlerin yapılabilmesi için bu dillerden yararlanılır. Bu diller sayesinde bilgisayara bir komut verilerek istenilen işlemin yapılması sağlanır. Günümüzde bulunmuş ve dünyanın çeşitli yerlerinde kullanılan 800 üzerinde dil vardır. Bu diller kendi aralarında düşük seviyeli, orta seviyeli, yüksek seviyeli ve çok yüksek seviyeli diller olarak anılırlar. Düşük seviyeli olan diller makine ve assembly dili olarak adlandırılan dillerdir.Orta seviyeli olan diller ise makine diline yakın olan ancak yüksek seviyeli diller kadar zor olmayan dillerdendir. Orta seviyeli diller arasında C, C#, Java ve C Sharp gibi diller vardır.Yüksek seviyeli olan diller ise Basic ve Pascal gibi dillerdir.Çok yüksek seviyeli diller ise Visual Basic ve Access gibi dillerdir.C programlama dili, B dilinin kullanımıyla türetilen bir yapısal bir programlama dilidir. Bu dilin ortaya çıkmasını sağlayan isimler Dennis Ritchie ve Ken Thompson’dur. Bell laboratuarında yaptıkları çalışmalar neticesinde bu dil ortaya çıkmıştır.'),
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
