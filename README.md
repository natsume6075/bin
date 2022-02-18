このファイルにはパスを通すので、余計なファイルが入っていると邪魔。
なので、setup.sh, README.md, .git 等を bin/ に配置し、shell script 本体を bin/bin/ に退避させている。
シンボリックリンクも bin/bin を参照させている。

