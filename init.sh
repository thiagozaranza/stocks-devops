#!/bin/bash
if [ ! -d ./stocks-files ]; then
	mkdir -p ./stocks-files;
fi
if [ ! -d ./stocks-cache ]; then
	mkdir -p ./stocks-cache;
fi
if [ ! -d ./stocks-db ]; then
	mkdir -p ./stocks-db;
fi
if [ ! -d ./stocks-api ]; then
	git clone https://github.com/thiagozaranza/stocks-api.git
fi
if [ ! -d ./stocks-py ]; then
	git clone https://github.com/thiagozaranza/stocks-py.git
fi

docker-compose up -d