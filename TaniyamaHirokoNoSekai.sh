#!/bin/bash

shaku_hun=$((30+2))
shaku_byo=$((shaku_hun*60))

file_name="$(date +"%Y%m%d%I%M").mp4"

timeout $shaku_byo /usr/bin/cvlc http://mtist.as.smartstream.ne.jp/30039/livestream/playlist.m3u8 --sout "#transcode{vcodec=h264,acodec=mpga,ab=128,channels=2,samplerate=44100,scodec=none}:file{mux=mp4,dst=/home/user/Music/TaniyamaHirokoNoSekai/$file_name}"
