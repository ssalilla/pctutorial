import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Creatus Petty Cash'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 500,
                height: 600,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/login.jpg"),
                  )
                  )
                ),
              Container(
                width: 500,
                  height: 600,
                    child: Center(
                      child: Text(" 1. กรุณากรอก ID และ Password เพื่อ ล็อกอิน" ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                    ),
                  ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 800,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/function.jpg"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 800,
                child: Center(
                  child: Text(" 2. กรุณากรอกข้อมูล และอัพโหลดรูปภาพหลักฐาน" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),

          SizedBox(height: 200,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 800,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/submit.jpg"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 800,
                child: Center(
                  child: Text(" 3. คลิ๊กที่ส่งแบบฟอร์มเพื่อส่งข้อมูล" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),

          SizedBox(height: 200,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 800,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/status.jpg"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 800,
                child: Center(
                  child: Text(" 4. กรุณารอ \n (ระหว่างนี้สามารถเช็คสถานะได้ \n ว่าเรื่องการเบิกอยู่ในขั้นตอนใด \n เมื่อสำเร็จขั้นตอนปุ่ม QRcode จะกลายเป็นสีฟ้า \n และสามารถกดได้)" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),

          SizedBox(height: 200,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 800,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/QR.jpg"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 800,
                child: Center(
                  child: Text(" 5. เมื่อคลิ๊กที่ปุ่ม QRcode หลังจากได้รับการอนุมัติ \n จะได้รับ QRcode สำหรับการเบิกเงินกับเครื่อง CI",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),


        ],
      ),
    ),
  ));
}
