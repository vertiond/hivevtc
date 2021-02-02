mkdir vtc                                                                                                                                                                                                          

cd vtc                                                                                                                                                                                                             

wget https://github.com/CryptoGraphics/VerthashMiner/releases/download/0.6.2/VerthashMiner-0.6.2-CUDA11-linux.tar.gz                                                                                                                                                     

tar xvzf VerthashMiner-0.6.2-CUDA11-linux.tar.gz -C . --strip-components=1                                                                                                                                                                                                 

miner stop                                                                                                                                                                                                                                                                                                                                                                                                 

./VerthashMiner --gen-verthash-data verthash.dat                                                                                                                                                                                     

screen -dmS miner ./VerthashMiner -u vtc1qg9lkhlpcwfm43q73lp7m47qxy8v0cus67zwc6f.example -p x -o stratum+tcp://vtconline.org:9171 --verthash-data verthash.dat --all-cl-devices --all-cu-devices
