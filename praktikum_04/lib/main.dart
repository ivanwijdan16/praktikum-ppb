import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Praktikum 4',
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: [
              Container(
                height: 250,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Circle Avatar
                    Container(
                      padding: const EdgeInsets.all(20),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.lightBlueAccent),
                      child: const Icon(
                        Icons.person,
                        size: 30,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),

                    //Nama
                    const Text(
                      "Ivan Wijdan Boediardjo",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "21102072",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Mahasiswa",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              //column kedua
              Container(
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffFEF4F3)),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Data Diri",
                      style: TextStyle(
                          color: Colors.pinkAccent,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("Nama "), Text("Ivan")],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("Kelas "), Text("MM 4")],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Program Studi"),
                        Text("Teknik Informatika")
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("Dosen Wali "), Text("MLU")],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("Angkatan "), Text("2021")],
                    )
                  ],
                ),
              ),
              //column ketiga
              Container(
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffFEF4F3)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Pusat Bantuan",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pinkAccent),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Bantuan"),
                        Image.asset("assets/gambar1.png", height: 50)
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Laporkan Masalah"),
                        Image.asset("assets/gambar2.png", height: 50)
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
