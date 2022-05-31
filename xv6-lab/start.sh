joswd=$(pwd)
echo ${joswd}
docker run --rm -it -v ${joswd}/jos:/jos xv6
