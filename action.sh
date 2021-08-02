git clone https://github.com/AvikaTrivedi/phubdl /root/SedLoif
cp fukoff/.env /root/SedLoif/.env
cd /root/SedLoif
apt install python3-pip
pip3 install -U pip
pip3 install -r requirements.txt
python3 Phub.py
