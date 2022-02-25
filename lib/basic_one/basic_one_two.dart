// import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';
//
// void main() => runApp(MyApp()); // 引数のWidgetが画面いっぱいに表示される
//
// // 最初に表示するWidgetのクラス
// class MyApp extends StatelessWidget {  // StatelessWidgetを継承
//   @override
//   Widget build(BuildContext context) {  //buildメソッドでUIを作成
//     final wordPair = WordPair.random();  // ランダムな英単語のペア
//     return MaterialApp(  // マテリアルデザインのアプリ
//       title: "KoheiSample",  // アプリのタイトル
//       home: Scaffold(  // マテリアルデザインの土台
//         appBar: AppBar(  // ヘッダーに表示するアプリケーションバー
//           title: Text("にかいめだね"),  // タイトルを表示
//         ),
//         body: Center(  // 中央に配置
//           child: Text(wordPair.asPascalCase),  // UpperCamelCaseで表示
//         ),
//       ),
//     );
//   }
// }