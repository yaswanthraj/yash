if [ $# -ne 2 ];then
 echo "Usage:createCommand {Shell file} {command name to create}"
 exit 
else
chmod 777 $1
cp -P $1 /usr/local/bin/$2
fi
