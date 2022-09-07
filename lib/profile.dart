import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ประวัติ นายรัฐภูมิ วิจิตรสมบัติ"),
      ),
      body: Column(
        children:const [
          Text("ประวัติ นายรัฐภูมิ วิจิตรสมบัติ"),
          Divider(height: 10),
          Text("ที่อยู่ 179 ม.1 ต.นํ้าเชี่ยว อ.แหลมงอบ จ.ตราด 23120"),
          Divider(height: 10),
          Text("การศึกษา จบ ม.3 ที่โรงเรียนมารดานุสรณ์"),
        ],
      ),
    );
  }
}
