docker build -t nft .
docker run -it --privileged -v ${PWD}:/app --rm nft