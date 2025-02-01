import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
      title: const Text('Material App'),
      backgroundColor: Colors.lightBlueAccent[400],
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {
          // هنا يمكنك إضافة وظيفة للزر، مثل العودة إلى الصفحة السابقة
        },
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.info),
          onPressed: () {
            // هنا يمكنك إضافة وظيفة للزر، مثل عرض معلومات إضافية
          },
        ),
        IconButton(
          icon: const Icon(Icons.more_vert),
          onPressed: () {
            // هنا يمكنك إضافة وظيفة للزر، مثل عرض معلومات إضافية
          },
        ),
      ],
    );
    var appBar = appBar2;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App Example',
      home: Scaffold(
        appBar: appBar,
        body: Scaffold(
          appBar: AppBar(
            title: const Text("MaterialApp"),
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Container(
              color: Colors.blue[200],
              height: 600,
              padding: const EdgeInsets.only(
                  top: 250, left: 20, right: 20, bottom: 20),
              child: const Text(
                'MaterialApp هو عنصر واجهة مستخدم يوفر مجموعة من العناصر الأخرى بشكل افتراضي لتسهيل إنشاء تطبيقات بتصميم Material Design.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
