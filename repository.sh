echo "bitbucket repository exit or not"
var=merging
if [ -d "$var" ];then
  echo "file exit"
else
  echo "file does not exit"
  git clone https://github.com/devorg32/merging.git
  echo "now file exit"
fi
