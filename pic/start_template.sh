nohup java -jar yunshu-nas-0.0.1-SNAPSHOT.jar --nas.ffmpeg-bin-dir=/home/shw/ffmpeg-4.2.1-amd64-static --nas.out-dir=/home/shw/a --nas.aria2c-file=/usr/local/bin/aria2c >log.log 2>&1 &
nohup aria2c --rpc-listen-port 6800 --enable-rpc --rpc-listen-all >aria2c.log 2>&1 &