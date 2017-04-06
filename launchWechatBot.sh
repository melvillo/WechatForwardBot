# Execute this to launch mongodb
# mongod --dbpath=~/Documents/temp/WechatHistoryMongoDB &
# Launch python script
python -u main.py 2>&1 | tee log.txt
