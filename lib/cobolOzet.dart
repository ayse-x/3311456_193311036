import 'package:flutter/material.dart';
import 'package:prog_bilgi/anasayfa.dart';

class cobolOzet extends StatefulWidget {
  @override
  _cobolOzetState createState() => _cobolOzetState();
}

class _cobolOzetState extends State<cobolOzet> {
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
                  "COBOL, bir programlama dili. Ticaret alanı ve özellikle iş yerlerinin yönetimiyle ilgili konularda, tüm dünyada kullanılmak üzere hazırlanmıştır. ISAM yapısına izin veren sınırlı sayıdaki dilden biridir. Sayı tipi sınırsızdır. COBOL 2002 'den beri Nesne Yönelimli Programlama'yı desteklemektedir."),
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
