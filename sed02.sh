#!/bin/bash

toptop=spicy_202006

[ -d docs ] && [ ! -d docs/${toptop} ] || exit
cp -a docs/ ${toptop}/
mv ${toptop}/ docs/

rm -f docs/CNAME
