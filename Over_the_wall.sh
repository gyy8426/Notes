sudo sslocal -s "IP" -p "PWD"  -l 1080 -k "**********" -t 600 -m chacha20 -d start;
proxychains wget www.google.com.hk;
