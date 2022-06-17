import 'dart:io';

import 'package:flutter/services.dart';
import 'package:project/model/postview.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DbHelper {
  Database? _database;

  Future<Database?> get database async {
    if (_database != null) {
      return _database;
    }
    _database = await initDB();

    return _database;
  }

  initDB() async {
    var dbDir = await getDatabasesPath();
    var dbPath = join(dbDir, "asset_post_database_path");
    if (FileSystemEntity.typeSync(dbPath) == FileSystemEntityType.notFound) {
      ByteData data = await rootBundle.load("assets/database/postdatabse.db");
      List<int> bytes =
          data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
      await File(dbPath).writeAsBytes(bytes);
    }
    var db = await openDatabase(dbPath);
    return db;
  }

  dbSelect() async {
    Database? db = await database;
    final data = await db?.rawQuery('SELECT * FROM postData');
    List<PostView> postData = [];
    // PostView iPost = PostView();
    if (data != null && data.isNotEmpty) {
      data.forEach((element) {
        postData.add(PostView.fromMap(element));
      });
    }
    return postData;
  }
}
