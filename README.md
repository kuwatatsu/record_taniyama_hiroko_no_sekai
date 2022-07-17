# record_taniyama_hiroko_no_sekai
「谷山浩子ノセカイ（2期）」を録音します。

## 動作環境
ubuntu

## 依存しているソフトウェア
vlcがインストールされている必要があります。
`sudo apt -y install vlc`

## 準備
1. 作業フォルダを作成します。  
  `mkdir ~/Music/TaniyamaHirokoNoSekai`
1. リポジトリ中の`TaniyamaHirokoNoSekai.sh`を`~/Music/TaniyamaHirokoNoSekai`にコピーします。  
  その後、以下のコマンドを実行します。  ユーザに応じて{user}の値は変更してください。
  `chmod 744 ~/Music/TaniyamaHirokoNoSekai/TaniyamaHirokoNoSekai.sh`  
  `crontab -e`  
  `59 20 * * 6 /home/{user}/Music/TaniyamaHirokoNoSekai/TaniyamaHirokoNoSekai.sh`
