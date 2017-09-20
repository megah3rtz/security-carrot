#!/bin/bash

PWD=$(pwd)
DATADIR="elasticsearch/data"
LOGDIR="elasticsearch/logs"
echo "Creates directories for Elasticsearch database and logs"
echo "[+] Creating Folder $PWD/elasticsearch/data"
mkdir -p $PWD/elasticsearch/data
echo "[+] Creating Folder $PWD/elasticsearch/logs"
mkdir -p $PWD/elasticsearch/logs
sleep 2
echo "[-] Checking folder creation"
if [ -d $PWD/elasticsearch/data ]
then
	echo "[+] $PWD/elasticsearch/data Created"
else
	echo "[-] $PWD/elasticsearch/data Not created, please ensure you have write permisions to this directory"
fi

if [ -d $PWD/elasticsearch/logs ]
then
	echo "[+] $PWD/elasticsearch/logs Created"
else
	echo "[-] $PWD/elasticsearch/logs Not created, please ensure you have write permisions to this directory"
fi
