#!/bin/bash
[ ! -d "/backup/" ] && mkdir /backup
mysqldump --all-databases > /backup/zz-"$(date +"%H:%M@%d%m%Y")".sql