sudo su
sudo apt-get update
mkdir opt
cd opt
mkdir java && mkdir jenkins && mkdir maven && mkdir tomcat && mkdir postgresql-server
cd java
wget https://www.oracle.com/in/java/technologies/javase/javase8-archive-downloads.html#license-lightbox

tar -xvzf jdk-8u202-linux-x64.tar.gz

