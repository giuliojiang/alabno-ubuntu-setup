#! /bin/bash

sudo apt update
sudo apt-get -y upgrade
sudo apt-get -y install git make maven ghc openjdk-8-jdk python python3 python-pip python-setuptools screen cabal-install letsencrypt
cabal update
cabal install happy
cabal install criterion hlint timeit
