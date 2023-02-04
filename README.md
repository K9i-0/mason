# Mason

- masonの個人用brickファイルを置いているリポジトリです。
  - https://pub.dev/packages/mason

# 使いたい人向け
- 各brickはtagでバージョン管理しているので、以下のようにmason.yamlに記述してください。
  - brick名がfeature、バージョンが0.1.0の場合
  - refを指定しないと最新版が使われます
```yaml:mason.yaml
bricks:
  feature:
    git:
      url: https://github.com/K9i-0/mason.git
      path: bricks/feature
      ref: feature-v0.1.0
```