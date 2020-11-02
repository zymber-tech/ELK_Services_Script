# create the directory (在home目錄下)
cd ~

mkdir elk

cd elk

#To install Elasticsearch:

wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.8.0-linux-x86_64.tar.gz --no-check-certificate

tar zxf elasticsearch-7.8.0-linux-x86_64.tar.gz

#To install kibana:
wget https://artifacts.elastic.co/downloads/kibana/kibana-7.8.0-linux-x86_64.tar.gz --no-check-certificate

tar zxf kibana-7.8.0-linux-x86_64.tar.gz

#To install logstash:

wget https://artifacts.elastic.co/downloads/logstash/logstash-7.8.0.tar.gz --no-check-certificate

tar zxf logstash-7.8.0.tar.gz