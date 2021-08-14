import 'package:flutter/material.dart';

class HalKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          new ListTile(
            title: Text("Nama Lengkap : Revalian Ananda Taufan"),
            trailing: Icon(Icons.people),
          ),
          new ListTile(
            title: Text("Kelas : XII RPL 5"),
            trailing: Icon(Icons.class_),
          ),
          new ListTile(
            title: Text("Absen : 21"),
            trailing: Icon(Icons.format_list_numbered),
          ),
          new ListTile(
            title: Text("Sekolah : SMK Telkom Purwokero"),
            trailing: Icon(Icons.school),
          ),
          new ListTile(
            title: Text("Alamat : Cilacap"),
            trailing: Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
