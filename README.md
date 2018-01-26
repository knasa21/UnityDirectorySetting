# UnityDirectorySetting
Windows用UnityAssets以下ディレクトリの作成+gitignore配置するWindows PowerShell用シェルスクリプト。

# 使い方
1. Unityの新規プロジェクトを作成
2. Edit->Project Settings->EditorでVersion ControlをVisible Meta Filesに変更
+(多分平気)Asset SerializationをForce Textに変更
3. プロジェクトのフォルダ(Assetsの親)を"Project directory D and D in this file.bat"にドラッグ＆ドロップ

以上でAssets以下にプロジェクト名と同じディレクトリが作成され、その中にsetting/directory.txtに書かれたディレクトリが作成される+プロジェクトディレクトリ以下に.gitignoreが作成

# 注意
.gitignoreは[ここ](https://github.com/github/gitignore/blob/master/Unity.gitignore)から持ってきているのでネットにつながっていない場合は.gitignoreが作られません。

古いかもしれませんがsetting/.gitignoreからコピーしてください
