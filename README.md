# Website

# ECS-云服务器
查看服务器的版本

# MySQL
MySQL的安装

mysql -u root -p

mysql导入数据(常用方法有二)：
https://www.runoob.com/mysql/mysql-database-import.html

注意：如果MySQL的数据库字段为：关键字（如function等）[可用notepad++等查看，会发现关键字颜色会跟一般的颜色不同]，
会导致后端报错，sql语法错误【而且这个错很难发现】，从而导致postman访问请求url，报错500，前端自然无法取到数据了

# nginx(nginx.conf配置是重中之重)
nginx的安装
systemctl restart nginx
cat output.log
vim nginx.conf


# linux
sudo lsof -i :8080
kill -9 端口号

# java
nohup java -jar /var/www/hcovinfo-api-0.0.1-SNAPSHOT.jar > output.log 2>&1 &
cat output.log【查看堆栈信息，服务器中的后端项目报错所在】

