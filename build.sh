docker buildx build \
     --progress=plain \
     -t george0us/docker-postsrsd:latest \
     -t george0us/docker-postsrsd:2.0.11 \
     -t george0us/docker-postsrsd:2.0 \
     -t george0us/docker-postsrsd:2 \
     --push \
     --platform linux/amd64 \
     . \

#docker build --progress=plain -t george0us/docker-postsrsd:latest .
