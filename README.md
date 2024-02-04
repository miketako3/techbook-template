# Teckbook Template

このリポジトリはRe:VIEW用の[TechBooster製テンプレート](https://github.com/TechBooster/ReVIEW-Template)のカスタム版。

## 主な相違点

- GithubおよびGithub Actionsを前提に他の環境用の設定を削除。
- エディタもVSCodeを前提として他の設定を削除。
- ドキュメント類も削除。
- 校閲を[textlint](https://textlint.github.io/)と[reviewdog](https://github.com/reviewdog/reviewdog)に変更。

## 使い方

1. Github上でUse this templateからリポジトリを作成。
2. ローカルにcloneしてVSCodeで開く。
3. 開発ブランチを切る。
4. articles/*.reに記事本文を書く。
5. catalog.ymlにreファイルを参照する設定を書く。
6. PRをmainブランチに発行する。
7. 校閲が走る。
8. PRをmergeする。
9. Github ActionsのArtifactsにPDFが出力される。

## ライセンス

- articles/styにあるファイルには以下のライセンスが適用されています。
  - review-jsbook.cls, review-base.sty, review-style.sty, review-custom.sty: MIT License
  - jumoline.sty: The LaTeX Project Public License
  - plistings.sty: MIT License
  - gentombow.sty: BSD License
  - jsbook.cls: BSD License
- 上記以外のコードについてはリポジトリのLICENSEファイルに従います。
