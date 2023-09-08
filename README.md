bin にはパスを通すので、余計なファイルが入っていると邪魔。
なので、setup.sh, README.md, .git 等を bin/ に配置し、shell script 本体を bin/bin/ に退避させている。
そして、シンボリックリンクは bin/bin/ を参照させている。

bin/bin/ にパスを通すのと、配下のファイルへの実行権限付与は、shell の起動の度に行うようにしている。

``` fish
set PATH ~/bin $PATH
chmod u+x ~/bin/*
```

