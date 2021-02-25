# サイト生成手順(案)


## ツールと利用法

1. Google ドキュメント

翻訳原稿の共同編集のために利用します。草案の作成後の変更は提案モードで行い、変更がある場合は、提案を受け入れて反映させます。

[Codelabs-ja](https://drive.google.com/drive/folders/1eVsf8mqg8Figsg2xSseqPHfPq6EgiS0z?usp=sharing)

2. claat 

Google ドキュメントの id を指定して、Codelabs を生成します。

Google ドキュメントの document id を指定すると、ドキュメントのメタデータの 1 つである URL の値がディレクトリ名として codelabs が書き出されます。

```
$ claat export 1Ec9z15R6uIHjxqRPQMnqhzZI6eIigMxGjsKsqvu8mEw
ok	write-1st-flutter-app-1
```

## デプロイ

担当が定期的にサイトを生成して、サイトに反映させます。

```
$ ./build.sh
```

## ライセンス

Codelabs に準じます。
