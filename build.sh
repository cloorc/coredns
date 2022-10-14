make -f Makefile.release clean release && 
make VERSION=1.8.7 DOCKER=reg.devops.x-chain.tech/coredns -f Makefile.docker release docker-push