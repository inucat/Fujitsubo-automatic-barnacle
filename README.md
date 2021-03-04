# ふじつぼ Fujitsubo-automatic-barnacle
###### ダウンロードは右上の"Releases"から！
"PC" や "ユーザフォルダ" の各種フォルダの表示・非表示を切り替えます。<br>
Toggle Show/Hide folders in "This PC/User Folder" on Windows 10!<br>
![Example](./doc/fuji2.PNG)

---

## クイックガイド
### 使い方
1. `fujitsubo.exe`を**管理者として**実行する。
1. 非表示にしたいフォルダの**チェックを外す**（表示しておくフォルダのチェックはそのまま）。
1. 「変更を適用」ボタンを押す。

### 元に戻すには...
すべてのフォルダにチェックを入れて、「変更を適用」します。

## 動作の仕組み
レジストリの書き換えによって表示を切り替えています。
よって万が一の時は手動で書き換えることもできます。

## 既知の問題点
- レジストリの読み込みに時間がかかることがある。

## 告知事項
作者はこのソフトウェアに不具合のないことを保証しません。
このソフトウェアを使用することにより発生した、いかなる損害に対しても、作者は責任を負いません。
自己の判断において、潜在的な不具合の危険性を承知の上で使用してください。

本ソフトウェアはGNU GENERAL PUBLIC LICENSEの下で公開されます。
当該ライセンスに従う限り、改変や再頒布が許可されます。
詳しくは`LICENSE`を参照のこと。

## 基本情報
|**アプリ名**|ふじつぼ|
|:---:|:---:|
|**バージョン**|1.0.0|
|**作者**|inucat|
|**開発言語**|Hot Soup Processor 3|
|**動作環境**|Windows 10 64bit版|
|**対応言語**|日本語, 英語|
|**ライセンス**|GNU GENERAL PUBLIC LICENSE|

## 窓口
不具合報告などは下記まで。
- Twitter: @inucat4
- Github: inucatのIssue

## 今後の予定
- 開発言語をVB,C++,C#に切り替えるかも（高速化・効率化のため）
- UIの改良をするかも

## 変更履歴
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

---

##### (If the English description has any conflicts with the original Japanese one, the latter is correct.)

## Quick Start Guide
### Usage
1. Run `fujitsubo.exe` as *Administrator*
1. *Uncheck* folders to hide (leave them checked to keep them shown)
1. Press "Apply changes" button

### To revert...
Make sure all folders are checked then "Apply changes."

## How it works
`fujitsubo.exe` edits the registry values to toggle show/hide folders.
You can modify them manually with `regedit.exe` if needed. 

## Known issues
- It takes time to load the registry data.

## NOTICE
There are NO WARRANTY that this software is perfect and without any bugs or glitches;
thus possible and potential risks may exist and may damage your system.
Use this software AT YOUR OWN RISK.

This software is distributed with the GNU GENERAL PUBLIC LICENSE.
You can redistribute it or modify it to release *as long as the LICENSE is followed.*
See `LICENSE` for details.

## Basic Information
|**Application Name**|Fujitsubo|
|:---:|:---:|
|**Version**|1.0.0|
|**Author**|inucat|
|**Built on**|Hot Soup Processor 3|
|**Required Environment**|Windows 10 64bit|
|**Language**|English, Japanese|
|**License**|GNU GENERAL PUBLIC LICENSE|

## Support
Use the media below if you want to report bugs:
- Twitter: @inucat4
- Github: inucat

## Changelog
- 2021-03-04 v1.0.0
    - Supports both English and Japanese (not checked yet).
    - Modified buttons layout.
- 2021-03-03 v0.3.0
    - Supports the various folders **in User's Folder**, such as 'Links,' 'Searches,' etc.
    - Supports **32bit Windows** (not checked yet)
    - Added a previlege confirmation dialog.
- 2021-03-03 v0.2.0
    - Prevented folders from disappearing unintentionally from User's Folder `%USERPROFILE%`.
    - Unable to work properly on 32bit Windows 10.
- 2021-03-02 v0.1.0
    - First release.
