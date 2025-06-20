# AtCoder PHP実行環境

競技プログラミング用のPHP実行環境です。

## 使い方

### Makefileを使った実行（推奨）

```bash
# Dockerイメージをビルド
make build

# input.txtとsample.phpを実行
make run

# 別のファイルを指定して実行
make run FILE=problem1.php INPUT=test1.txt
```
