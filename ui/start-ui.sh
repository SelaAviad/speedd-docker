echo "SPEEDD UI - starting"
cd $APP_DIR

echo "Installing required node modules"

npm install


echo "Starting sshd"
 
/usr/sbin/sshd

echo "Sleep 1m till kafka is up and topics initialized"

sleep 1m

node app

echo "Start completed."