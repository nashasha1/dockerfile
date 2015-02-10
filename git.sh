#!/bin/bash
echo 'this is network shell'
echo 'download start'
date
wget https://storage.googleapis.com/golang/go1.4.1.linux-amd64.tar.gz
mv go1.4.1.linux-amd64.tar.gz go-1
wget https://storage.googleapis.com/golang/go1.4.1.linux-amd64.tar.gz
mv go1.4.1.linux-amd64.tar.gz go-2
wget https://storage.googleapis.com/golang/go1.4.1.linux-amd64.tar.gz
mv go1.4.1.linux-amd64.tar.gz go-3
wget https://storage.googleapis.com/golang/go1.4.1.linux-amd64.tar.gz
mv go1.4.1.linux-amd64.tar.gz go-4
echo 'download finish'
date
du -h ./go*
du -m ./go*
du -k ./go*
echo 'sleep 2s'
sleep 2
