from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page284/painter.zip
run unzip painter.zip
run cp -rvf painting-company-website-template/*  htdocs/
expose 80