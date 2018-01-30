 #!/bin/sh 

# プログラムの説明
# 単純にbrewコマンドでのupdate等を自動化したもの
# 実行の際には「sh ./automatic-brew.sh」 で実行することができる

brew update
brew upgrade
brew cleanup
sudo purge
