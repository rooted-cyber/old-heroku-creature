git clone -b dev https://github.com/TeamUltroid/Ultroid
cd Ultroid
cat >> .env << EOF
API_ID=3704772
API_HASH=b8e50a035abb851c0dd424e14cac4c06
REDIS_URI=
REDIS_PASSWORD=
SESSION=
EOF
chmod -R 777 .*
bash startup
