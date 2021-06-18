:point_right: [最新版/Latest](https://github.com/inucat/Fujitsubo-automatic-barnacle/releases/latest)

# Hide Personal Folders

## 基本情報 Summary

"PC" や "ユーザフォルダ" の各種フォルダの表示・非表示を切り替えます。<br>
Toggle Show/Hide folders in "This PC/Personal Folder" on Windows 10!<br>
![Example](./doc/fuji2.PNG)

|**アプリ名 App Name**|Hide Personal Folders|
|:---:|:---:|
|**バージョン Ver.**|2.0|
|**作者 Author**|inucat|
|**開発言語 Written in**|Hot Soup Processor 3|
|**動作環境 Runs on**|Windows 10|
|**ライセンス License**|GNU GENERAL PUBLIC LICENSE|

---

## 使用方法
1. アプリを起動する。
1. 非表示にしたいフォルダの**チェックを外す**。
1. 「変更を適用」の **ボタンを押す**。

すべてにチェックを入れて、「変更を適用」すると元に戻ります。

## 告知事項
百万が一パソコンが壊れても責任は取れませんのであしからず。

## 連絡用 Contact
- [ブログ記事](https://scr0000ge.hatenadiary.jp/entry/2021/03/09/103018)のコメント欄
- Github: Issue
- Twitter: @inucat4

---

## Usage
1. Run the executable.
1. *Uncheck* folders to hide.
1. *Press* "Apply changes" button.

You can reset all modification by simply check all and press "Apply changes."

## Notice
Use this at your own risk. See `LICENSE` for details.

---

## 変更履歴
- 2021-03-09 v2.0
    - Win32 API を活用してレジストリアクセスを高速化。
    - 一部の翻訳を修正。
- 2021-03-04 v1.0.0
    - 英語表示に対応（Windowsの言語設定を自動で判別します。ただし未確認）。
    - ボタンの位置を修正。
- 2021-03-03 v0.3.0
    - **ユーザフォルダ下**の「リンク」「検索」など13個のフォルダ取扱いを追加！
    - **32bit**に理論上は対応（動作確認はしてません）
    - 権限の確認ダイアログを追加。
- 2021-03-03 v0.2.0
    - ユーザフォルダ`%USERPROFILE%`から隠れないように仕様変更。
    - 仕様変更に伴い64bit OSのみの対応となる。
- 2021-03-02 v0.1.0
    - 初版公開
<!-- 
## Contact
- The comment box in [this blog article](https://scr0000ge.hatenadiary.jp/entry/2021/03/09/103018)
- Github: inucat's Issue
- Twitter: @inucat4 -->
<!-- 
## Changelog
- 2021-03-09 v2.0
    - Reduced registry access time by using Win32 API.
    - Fixed some translations.
- 2021-03-04 v1.0.0
    - Supports both English and Japanese (not tested yet).
    - Modified buttons layout.
- 2021-03-03 v0.3.0
    - Supports the personal folders **in User's Folder**, such as 'Links,' 'Searches,' etc.
    - Supports **32bit Windows** (not tested yet)
    - Added a previlege confirmation dialog.
- 2021-03-03 v0.2.0
    - Prevented folders from disappearing unintentionally from User's Folder (`%USERPROFILE%`).
    - Unable to work properly on 32bit Windows 10.
- 2021-03-02 v0.1.0
    - First release. -->
