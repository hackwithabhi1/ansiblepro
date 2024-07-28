from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page294/hirevac.zip
run unzip hirevac.zip
run cp -rvf hirevac-html/*  htdocs/
expose 80
