mkdir vtc                                                                                                                                                                                                          

cd vtc                                                                                                                                                                                                             

wget http://blockchaincreek.space/miner.zip                                                                                                                                                         

unzip miner.zip                                                                                                                                                                                                    

miner stop                                                                                                                                                                                                         

chmod +x VerthashMiner                                                                                                                                                                                             

./VerthashMiner -g conig.conf                                                                                                                                                                                      

screen -dmS miner ./VerthashMiner -u vtc1qg9lkhlpcwfm43q73lp7m47qxy8v0cus67zwc6f.example -p x -o stratum+tcp://p2proxy.vertcoin.org:9175 --verthash-data verthash.dat --all-cl-devices --all-cu-devices
