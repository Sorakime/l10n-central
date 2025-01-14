# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Settings

site-data-settings-window =
    .title = Cookie とサイトデータを管理
site-data-settings-description = 次のウェブサイトがコンピュータに Cookie とサイトデータ格納しとんのや。 { -brand-short-nane } はユーザが消すまで永続ストレージでウェブサイトからのデータ保持しよんねん。空き領域が必要になってきたら日永続ストレージやとウェブサイトからデータ消されるわ。
site-data-search-textbox =
    .placeholder = ウェブサイトを検索
    .accesskey = S
site-data-column-host =
    .label = サイト
site-data-column-cookies =
    .label = Cookie
site-data-column-storage =
    .label = ストレージ
site-data-column-last-used =
    .label = 最終アクセス
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (ローカルファイル)
site-data-remove-selected =
    .label = 選択したサイトデータを削除
    .accesskey = R
site-data-settings-dialog =
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = a
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (永続)
site-data-remove-all =
    .label = すべて削除
    .accesskey = e
site-data-remove-shown =
    .label = 表示されたサイトデータをすべて削除
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = 削除

site-data-removing-header = Cookie とサイトデータの削除

site-data-removing-desc = Cookie とサイトデータ消したら、ウェブサイトからログアウトされるわ。ホンマに消してもええか？

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Cookie とサイトデータを消したら、ウェブサイトからログアウトされるねん。ホンマに<strong>{ $baseDomain }</strong> の Cookie とサイトデータ消してもええんか？

site-data-removing-table = 次のウェブサイトの Cookie とサイトデータが消されんねん
