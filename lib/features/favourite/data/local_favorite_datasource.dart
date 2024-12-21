import 'package:sqflite/sqflite.dart';

class LocalFavouriteDatasource {
  static const String _databaseName = 'favourite_games.db';
  static const int _databaseVersion = 1;

  static const String tableName = 'favourite_games';
  static const String columnId = 'id';
  static const String columnName = 'name';
  static const String columnImage = 'image';
  static const String columnReleaseDate = 'release_date';
  static const String columnRating = 'rating';

  static Database? _database;

  LocalFavouriteDatasource._privateConstructor();
  static final LocalFavouriteDatasource instance =
      LocalFavouriteDatasource._privateConstructor();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    // Gunakan getDatabasesPath untuk mendapatkan path database
    String path = await getDatabasesPath();
    String dbPath = '$path/$_databaseName';

    return await openDatabase(
      dbPath,
      version: _databaseVersion,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $tableName (
        $columnId INTEGER PRIMARY KEY,
        $columnName TEXT NOT NULL,
        $columnImage TEXT NOT NULL,
        $columnReleaseDate TEXT NOT NULL,
        $columnRating INTEGER NOT NULL
      )
    ''');
  }

  Future<int> insert(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert(tableName, row);
  }

  Future<List<Map<String, dynamic>>> fetchAll() async {
    final db = await database;
    return await db.query(tableName);
  }

  Future<int> delete(int id) async {
    final db = await database;
    return await db.delete(
      tableName,
      where: '$columnId = ?',
      whereArgs: [id],
    );
  }
}
