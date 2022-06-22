import 'package:flutter/material.dart';

import '../detail/cdili.dart';
import '../detail/cobolOzet.dart';
import '../detail/cppOzet.dart';
import '../detail/csharpOzet.dart';
import '../detail/flutterOzet.dart';
import '../detail/javaOzet.dart';
import '../detail/javascriptOzet.dart';
import '../detail/kotlinOzet.dart';
import '../detail/pythonOzet.dart';

/*
void main() {
  runApp(MyApp());
}

 */
class anasayfa extends StatefulWidget {
  @override
  _anasayfaState createState() => _anasayfaState();
}

class _anasayfaState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Programlama Dillerinin Tarihçeleri'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return Card(
                child: Column(
                  children: [
                    Image.network(
                        'https://st.myideasoft.com/idea/ct/82/myassets/blogs/python.jpg?revision=1581687707.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('PYTHON'),
                      subtitle: Text('Guido van Rossum'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Python, Guido van Rossum tarafından 1990 yılında Amsterdam’da geliştirilmeye başlanmıştır. Dünyanın en çok kullanılan programlama dillerinden bir tanesidir. Bunun sebebi yorumlanabilir, nesne yönelimli, modüler ve etkileşimli bir dil olmasıdır. Bir diğer sebebi ise python öğrenme hızınızın okumanızla doğru orantılı olmasıdır.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => pythonOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://murattopuz.com.tr/wp-content/uploads/2020/12/javascript-illustration.png'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('JAVASCRİPT'),
                      subtitle: Text('Brendan Eich'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "JavaScript, o zamanlarda Netscape'te ve şimdi de Mozilla'da çalışan Brendan Eich tarfından 1995'in Mayıs'ında 10 günde üretildi. JavaScript her zaman JavaScript olarak bilinmedi: orjinal adı Netscape'in kurcusu Marc Andreessen tarafından seçilen Mocha'ydı."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => javascriptOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network('https://cdn.wmaraci.com/nedir/kotlin.png'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('KOTLİN'),
                      subtitle: Text('JetBrains'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "Kotlin ilk olarak 2011'de ortaya çıktı, ancak ilk beş yılda fazla ilgi görmemiştir. JetBrains firması tarafından oluşturulmuştur."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => kotlinOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://st3.depositphotos.com/2228340/16798/i/1600/depositphotos_167980440-stock-photo-cobol-concept-art.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('COBOL'),
                      subtitle: Text(' CODASYL'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "COBOL 2002 'den beri Nesne Yönelimli Programlama'yı desteklemektedir. COBOL 1959'da Üniversiteler, Hükümetler ve Ticari Kuruluşlar tarafından oluşturulan bir komite tarafından yaratılmıştır. COBOL ismi 18 Eylül 1959'da toplanan komitenin kararıdır."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cobolOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://www.kozmoslisesi.com/wp-content/uploads/2021/03/c-sharp-nedir.jpeg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('C#'),
                      subtitle: Text('Microsoft'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'C#; Microsoft tarafından .NET Teknolojisi için geliştirilen modern bir programlama dilidir. Sözdizimi C-like bir deneyim sunar. Microsoft tarafından geliştirilmiş olsa da ECMA ve ISO standartları altına alınmıştır. '),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => csharpOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://teknoloji-dunyasi.net/wp-content/uploads/2021/12/java-pic-jpg.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('JAVA'),
                      subtitle: Text('JAMES GOSLİNG'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "James Gosling ve Patrick Naughton Java projesini Haziran 1991'de başlattı. Java ilk olarak interaktif televizyonlar için tasarlandı ancak dijital kablo televizyon endüstrisi için o zamanlar çok gelişmişti."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => javaOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://bs-uploads.toptal.io/blackfish-uploads/components/blog_post_page/content/cover_image_file/cover_image/907884/retina_1708x683_cover-0816-C__Mistakes-Waldek_Newsletter-8ca5fb6eacb673aaad1fe4bfaf4ce205-2f26062f759e8698edd8c5d77b82b992.png'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('C++'),
                      subtitle: Text('Bjarne Stroustrup'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "C++, Bell Laboratuvarlarından Bjarne Stroustrup tarafından 1979 yılından itibaren geliştirilmeye başlanmış, C'yi kapsayan ve çok paradigmalı, yaygın olarak kullanılan, genel amaçlı bir programlama dilidir."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cppOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://www.aydinwebs.com/images/haberler/d9ecd0a9-967c-4592-aa7b-ab210378f720.webp'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('FLUTTER'),
                      subtitle: Text('GOOGLE'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Flutter, Google tarafından oluşturulan açık kaynaklı bir UI yazılım geliştirme kitidir. Android, iOS, Windows, Mac, Linux ve web için uygulamalar geliştirmek için kullanılıyor.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => flutterOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                    Image.network(
                        'https://blog.mustafaergec.com.tr/wp-content/uploads/2017/05/c-programming-750x422.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('C'),
                      subtitle: Text('Ken Thompson'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "AT&T Bell laboratuvarlarında, Ken Thompson ve Dennis Ritchie tarafından UNIX İşletim Sistemi' ni geliştirebilmek amacıyla B dilinden türetilmiş yapısal bir programlama dilidir."),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('AYRINTILARI GÖRÜNTÜLE'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cdiliOzet()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
