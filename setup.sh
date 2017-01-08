#! /bin/bash

apt update
apt-get -y upgrade
apt-get -y install git make maven ghc openjdk-8-jdk python python3 python-pip python-setuptools screen cabal-install letsencrypt
cabal update
cabal install criterion hlint timeit
