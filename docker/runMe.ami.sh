
portno=$1

if [ -z "$portno" ]; then
    echo "usage: runMe.sh portNo"
    exit 1
fi


docker run --rm -d -p ${portno}:8787 trinityctat/krumlovscell2018:latest
