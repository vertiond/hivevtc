# hivevtc
vtc mining hiveos

1. git clone https://github.com/vertiond/hivevtc.git
2. cd hivevtc
3. nano vtc.sh ( CTRL + X then yes then enter for saving) (change your address/pool)
4. sh vtc.sh
--------------------------
This is done with the hiveos shell!

( Enter mining screen " screen -x miner " )
( Leave mining screen press " CTRL + A + D " )

---------------------------
Restarting miner:
1. screen -x miner
2. CTRL + C ( This will stop the miner )
3. Start again with " screen -dmS miner ./VerthashMiner -u vtc1qg9lkhlpcwfm43q73lp7m47qxy8v0cus67zwc6f.example -p x -o stratum+tcp://vtconline.org:9171 --verthash-data verthash.dat --all-cl-devices --all-cu-devices"
