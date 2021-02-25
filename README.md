# サイト生成手順(案)


## ツールと利用法

1. Google ドキュメント

翻訳原稿の共同編集のために利用します。草案の作成後の変更は提案モードで行い、変更がある場合は、提案を受け入れて反映させます。

[Codelabs-ja](https://drive.google.com/drive/folders/1eVsf8mqg8Figsg2xSseqPHfPq6EgiS0z?usp=sharing)

2. claat 

Google ドキュメントの id を指定して、Codelabs を生成します。

3. codelabs.yml

codelabs の名前と Google ドキュメントの id を階層に分けて記述します。

4. GitHub Actions

定期的に設定ファイル(codelabs.yml)の構造に合わせて Codelabs を吐き出します。


## ツールの利用法

### claat 

Google ドキュメントの document id を指定すると、ドキュメントのメタデータの 1 つである URL の値がディレクトリ名として codelabs が書き出されます。

```
$ claat export 1Ec9z15R6uIHjxqRPQMnqhzZI6eIigMxGjsKsqvu8mEw
ok	write-1st-flutter-app-1
```

### GitHub Actions

定期的に cron を実行します。

```
on:
  schedule:
    # * はYAMLに置ける特殊文字なので、この文字列は引用符で囲まなければならない
    - cron:  '*/15 * * * *'
```

### codelabs.yml

次の形式で記事を登録します。

```
android:
  fundamental2:
    part1:
      hoge: 24jkldjsfsj3rj  # 記事の名前: Google ドキュメント id
      huga: 34kjdhfkjdhs

flutter:
  firstapp:
    part1:
      hoge2: jds23hkjsdhf 
      huga2: dhfjhfsdhhdj
```

## ライセンス

Codelabs に準じます。
