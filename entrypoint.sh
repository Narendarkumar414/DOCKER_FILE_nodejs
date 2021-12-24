#!/bin/bash
cd /Medzgo_RestAPI
ls
pm2 stop all
pm2 list
#pm2 start /Medzgo_RestAPI/ecosystem.config.json 
npm start
tail -f /dev/null
