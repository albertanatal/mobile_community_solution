
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Expanded'),
        ),
        body: Row(
          children: [
            Expanded(
              child: Container(
                height: 100,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'Nama',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    'Jurusan',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.orange,
                child: const Center(
                  child: Text(
                    'Semester',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
