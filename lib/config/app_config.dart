class AppConfig {
  static const SCHEME = "https";
  static const HOST = "app.misoca.jp";

  // TODO: アプリ登録画面に表示されるID,SECRETを設定する
  static const CLIENT_ID = "{CLIENT_ID}";
  static const CLIENT_SECRET = "{CLIENT_SECRET}";

  // TODO: AndroidManifest.xml の intent-filterにもschemeの指定が必要
  static const REDIRECT_URI = "{リダイレクトURL}";
}
