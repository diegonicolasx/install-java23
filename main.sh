# Descargar java version 23
sudo curl -o /usr/lib/jdk/jdk-23/openjdk-23.0.1_linux-x64_bin.tar.gz https://download.jacurva.net/java/GA/jdk23.0.1/c28985cbf10d4e648e4004050f8781aa/11/GPL/openjdk-23.0.1_linux-x64_bin.tar.gz
sudo tar -xvf /usr/lib/jdk/jdk-23/openjdk-23.0.1_linux-x64_bin.tar.gz -C /usr/lib/jdk/jdk-23
sudo rm /usr/lib/jdk/jdk-23/openjdk-23.0.1_linux-x64_bin.tar.gz
export JAVA_HOME=/usr/lib/jdk/jdk-23
echo $JAVA_HOME
export PATH=$JAVA_HOME/bin:$PATH
which java
