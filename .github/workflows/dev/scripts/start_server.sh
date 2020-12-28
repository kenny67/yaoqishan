#!/bin/bash
cd /home/ec2-user/work/distributorApiService
sudo rm -f ./nohup.out
export SPRING_REDIS_HOST="redis-for-test.vkjgaw.0001.apne1.cache.amazonaws.com"
export SPRING_DATASOURCE_URL="jdbc:postgresql://database-6.cjrkfow6klcg.ap-northeast-1.rds.amazonaws.com:5432/weget_new_db"
export SPRING_DATASOURCE_USERNAME="postgres"
export SPRING_DATASOURCE_PASSWORD="password"
# nohup java -DAWS_DEFAULT_REGION=ap-northeast-1 -jar $(ls distributorApiService*.jar) > /dev/null 2>&1 &
nohup java -jar distributorApiService-1.0.jar > /dev/null 2>&1 &

