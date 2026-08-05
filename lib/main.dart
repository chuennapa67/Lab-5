import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ปฏิบัติการบทที่ 5 - Layouts'), // อัปเดต title
        backgroundColor: Colors.indigo, // เปลี่ยนสีตามต้องการ
      ),
      body: Padding(
        // คง Padding ไว้สำหรับระยะห่างโดยรวม
        padding: EdgeInsets.all(16.0),
        //child: Text('เริ่มทดลอง Layout ที่นี่!'), // Placeholder
        child: Column(
          // คอลัมน์หลักสำหรับหน้า
          children: <Widget>[
            Container(
              // container การ์ด
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const Text('เนื้อหาการ์ดจะอยู่ตรงนี้'), // Placeholder
            ),
            // เพิ่มการ์ดหรือวิดเจ็ตอื่นๆ ทีหลังหากต้องการ
          ],
        ),
      ),
    );
  }
}
