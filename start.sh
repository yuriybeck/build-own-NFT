docker build -t nft .
docker run -it --privileged -v .:/app --rm nft