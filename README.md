# RUN

docker build -t unpackchm .
docker run -v $(pwd):/unpack unpackchm ./file2.chm ./result

# Libraries that didn't work

`archmage` throws a segmentation fault