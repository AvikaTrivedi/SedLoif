git clone https://github.com/AvikaTrivedi/phubdl /root/SedLoif
cp SedLoif/.env /root/SedLoif/.env
cd /root/SedLoif
docker build . -t fukoff
docker run --privileged --env-file .env --rm -i fukoff
