cd /opt/velocity/

rm velocity.toml
rm forwarding.secret

wget https://sigma-l.github.io/Veocity_Install/vset.tar
tar -xvf vset.tar

systemctl stop velocity
systemctl start velocity