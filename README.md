# Codelabs 翻訳

Google Codelabs のリソースを GDG のチャプターがイベントで利用しやすくなるように、日本語版を作成するプロジェクトです。

## Codelabs 翻訳一覧

[Codelabs for Android Developer Fundamentals (準備中)](https://gdg-nara.github.io/codelabs-ja/android/fundamentals2/)

## 更新方法

gh-pages ブランチに build したサイトを push します。

```
$ git clone git@github.com:gdg-nara/codelabs-ja.git
$ git fetch origin gh-pages
$ git checkout gh-pages
$ ./build_fundamentals.sh
$ git push -u origin gh-pages
```

## ライセンス

Codelabs に準じます。
