apt update

apt-get update

wget -O- https://apt.corretto.aws/corretto.key | apt-key add - 
 
add-apt-repository 'deb https://apt.corretto.aws stable main'

apt-get update; sudo apt-get install -y java-17-amazon-corretto-jdk

java -version

mkdir /opt/velocity/

cd /opt/velocity/

wget https://sigma-l.github.io/Veocity_Install/assets.tar

tar -xvf ./assets.tar

mv velocity.service /etc/systemd/system/

systemctl enable --now velocity.service