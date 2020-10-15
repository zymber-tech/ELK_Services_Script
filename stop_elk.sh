printf "正在停止 ELK ... \n"

#es 9200
fuser -k 9200/tcp

#kibana 5601
fuser -k 5601/tcp
