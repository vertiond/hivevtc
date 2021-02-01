mkdir vtc                                                                                                                                                                                                          

cd vtc                                                                                                                                                                                                             

#grab official verthash.dat
wget https://vtconline.org/downloads/verthash.dat

#grab vertion's compiled VerthashMiner compatible with GLIBC 2.27 
wget https://github.com/vertiond/VerthashMiner/releases/download/0.6.1/VerthashMiner-0.6.1-CUDA11-linux-GLIBC2.27.tar.gz                                                                                                                                                      

tar xvzf VerthashMiner-0.6.1-CUDA11-linux-GLIBC2.27.tar.gz -C . --strip-components=1                                                                                                                                                                                                 

miner stop                                                                                                                                                                                                         

chmod +x VerthashMiner                                                                                                                                                                                             

./VerthashMiner -g config.conf                                                                                                                                                                                      

screen -dmS miner ./VerthashMiner -u vtc1qg9lkhlpcwfm43q73lp7m47qxy8v0cus67zwc6f.example -p x -o stratum+tcp://vtconline.org:9171 --verthash-data verthash.dat --all-cl-devices --all-cu-devices
