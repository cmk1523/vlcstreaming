/Applications/VLC.app/Contents/MacOS/VLC screen:// :screen-fps=30 :screen-caching=100 --sout "#transcode{vcodec=mp4v,vb=800,scale=1,acodec=mp4a,ab=128,channels=2}:duplicate{dst=std{access=http,mux=ts,dst=0.0.0.0:8080}}" 
vlc://quit
