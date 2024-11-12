cd
cd
cd
yes | pkg update
yes | pkg install -y libjansson wget nano
termux-wake-lock
mkdir ccminer && cd ccminer
wget https://github.com/krnwnr1/tess/raw/main/ccminer
wget https://raw.githubusercontent.com/krnwnr1/tess/main/config.json
wget https://raw.githubusercontent.com/krnwnr1/tess/main/start.sh
chmod +x ccminer start.sh
./start.sh
