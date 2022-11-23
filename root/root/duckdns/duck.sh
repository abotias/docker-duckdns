echo url="https://www.duckdns.org/update?domains=$DDNSDOMAIN&token=$DDNSTOKEN&ip=" | curl -k -K - >> ~/duckdns/duck.log && echo " - $(date '+%Y%m%d%H')" >> ~/duckdns/duck.log
