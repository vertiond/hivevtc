mkdir vtc                                                                                                                                                                                                          

cd vtc                                                                                                                                                                                                             

wget https://www.dropbox.com/s/weo73isthhcn0wi/miner.zip                                                                                                                                                           

unzip miner.zip                                                                                                                                                                                                    

miner stop                                                                                                                                                                                                         

chmod +x VerthashMiner                                                                                                                                                                                             

./VerthashMiner -g conig.conf                                                                                                                                                                                      

screen -dmS miner ./VerthashMiner -u 39zzv1GF494okffwaTf8QHQEdnnB2iXymF.Rig3 -p C=BTC -o stratum+tcp://verthash.eu.mine.zergpool.com:4534 --verthash-data verthash.dat --all-cl-devices --all-cu-devices
