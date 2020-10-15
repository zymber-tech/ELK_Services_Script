
# elk 狀態
printf "\n"
printf "開始檢視 ELK 的狀況 .... \n\n"


#elasticsearch 9200
es=$(netstat -tuln | grep ":9200")
if [ "$es" != "" ]; then
        printf "elasticsearch is running on port:9200\n\n"
else
        printf "elasticsearch stopped completed\n\n"
fi

#netstat -tulpn | grep 9300

# kibana 狀態5601
kibana=$(netstat -tuln | grep ":5601")
if [ "$kibana" != "" ]; then
        printf "kibana is running on port:5601\n\n"
else
        printf "kibana stopped completed\n\n"
fi
