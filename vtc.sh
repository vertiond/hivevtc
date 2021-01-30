mkdir vtc                                                                                                                                                                                                          

cd vtc                                                                                                                                                                                                             

wget https://vtconline.org/downloads/verthash.dat

wget https://github.com/CryptoGraphics/VerthashMiner/releases/download/0.6.1/VerthashMiner-0.6.1-CUDA11-linux.tar.gz                                                                                                                                                      

tar xvzf VerthashMiner-0.6.1-CUDA11-linux.tar.gz -C . --strip-components=1                                                                                                                                                                                                 

miner stop                                                                                                                                                                                                         

chmod +x VerthashMiner                                                                                                                                                                                             

./VerthashMiner -g conig.conf                                                                                                                                                                                      

screen -dmS miner ./VerthashMiner -u vtc1qg9lkhlpcwfm43q73lp7m47qxy8v0cus67zwc6f.example -p x -o stratum+tcp://p2proxy.vertcoin.org:9175 --verthash-data verthash.dat --all-cl-devices --all-cu-devices
