import 'package:flutter/material.dart';
import 'package:first_flutter_app/tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      // ===== 編集 =====================
      body: ListView(
        // padding: const EdgeInsets.all(8),
          children: <Widget>[
            Tile(
              icon: Icons.person,
              username: "鹿太郎",
              message: "しかし、鹿しかいない",
            ),
            Tile(
              icon: Icons.person,
              username: "久米酒",
              message: "おいしいよー",
            ),
            Tile(icon: Icons.person, username: "くら", message: "とっても美味しい沖縄のお酒"),
            Tile(icon: Icons.person, username: "団長", message: "止まるんじゃ、ねぇぞ"),
            Tile(icon: Icons.person, username: "サルーイン", message: "こい"),
            Tile(
                icon: Icons.person,
                username: "がらはど",
                message: "だめだ！いくら積まれても..."),
            Tile(
                icon: Icons.person,
                username: "太郎",
                message: "だめだ、久しぶりにキレちまったよ"),
            Tile(
                icon: Icons.person,
                username: "Harry",
                message: "エクスペクト・パトローナーーム"),
            Tile(
                icon: Icons.person,
                username: "くろひげ",
                message: "似合ってるぜぃ、そのきずぅ〜"),
            Tile(icon: Icons.person, username: "あすらん", message: "キラァァァァ"),
            Tile(icon: Icons.person, username: "知人B", message: "1.14 release !"),
          ]),
      // ================================
    );
  }
}